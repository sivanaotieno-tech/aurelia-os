# E.V. — Enhanced Voice

A real local-first Windows desktop AI assistant inspired by the idea of a homemade superhero computer system.

The supplied HUD screenshot is included under `assets/design-reference.png` and is used as the primary visual reference for the interface language: dark technical grid, cyan core, green terminal accents, diagnostic panels, event logs and a compact command bar.

## What this build includes

E.V. is split into a lightweight **Tauri 2 desktop shell + React/TypeScript HUD + local Python service**. The Python service hosts the AI/audio/memory/tool layer locally so that heavyweight Python ML libraries do not have to be embedded directly into the Rust UI layer.

### Implemented functionality

- Real-time CPU / RAM / disk / process / network telemetry
- CPU, GPU, OS, hostname and uptime reporting
- Local Ollama detection, installed-model discovery and running-model discovery
- Real Ollama chat through the local `/api/chat` endpoint
- Ollama function/tool calling with a registered tool schema
- Local SQLite conversation history
- Structured long-term memory with search and delete UI
- Memory-save intent for common phrases such as `Remember that ...`
- Local speech-to-text through `faster-whisper`
- Push-to-talk via the MIC button or `Ctrl + Space`
- Optional offline wake-phrase filter
- Local TTS through Piper when configured, with Windows SAPI/pyttsx3 fallback
- Permission confirmation dialog for high-risk actions
- `ALLOW ONCE` and `ALWAYS ALLOW` modes
- Destructive file deletion confirmation
- File/folder search and opening inside the user profile boundary
- Approved application launcher
- Clipboard read/write
- Controlled keyboard shortcuts, typing and mouse click automation
- Screenshot capture stored/processed locally
- Optional local vision-model support can be added to the backend endpoint without a cloud service
- Tauri system tray
- Windows startup toggle using the official Tauri autostart plugin
- NSIS Windows installer configuration
- First-run setup screen
- Futuristic HUD, animated core, scanlines, grid, status modules and command center

## Security model

E.V. intentionally does **not** expose a generic shell/terminal tool to the LLM.

There is no feature where the model can return arbitrary PowerShell or CMD text and have it executed. High-risk operations are registered individually with a risk level and permission type.

Examples:

- `open_application` — low risk / automatic, allowlisted applications only
- `open_folder` — low risk / automatic, current-user folder boundary
- `file_search` — low risk / automatic
- `delete_file` — high risk / confirmation
- `move_file` — high risk / confirmation
- `keyboard_type` — high risk / confirmation
- `mouse_click` — high risk / confirmation
- `shutdown` — high risk / confirmation
- unknown tool — rejected
- HTTPS-only browser launching
- protected Windows system paths are rejected by default

The project also keeps cloud inference disabled by design. Ollama is pointed at the local default endpoint `http://127.0.0.1:11434` unless you explicitly change it.

## Architecture

```text
                    ┌──────────────────────────────┐
                    │       E.V. HUD                │
                    │   React + TypeScript          │
                    └──────────────┬───────────────┘
                                   │ HTTP localhost
                                   ▼
                    ┌──────────────────────────────┐
                    │   Local Python Service       │
                    │ FastAPI + SQLite + Tools     │
                    └───────┬────────┬─────────────┘
                            │        │
                 ┌──────────┘        └─────────────┐
                 ▼                                  ▼
        ┌────────────────┐                ┌──────────────────┐
        │ Ollama /chat   │                │ Speech / TTS     │
        │ local models   │                │ Whisper / Piper  │
        └────────────────┘                └──────────────────┘
                 │                                  │
                 └──────────────┬───────────────────┘
                                ▼
                       ┌─────────────────┐
                       │ Tool Registry   │
                       │ + Permissions   │
                       └────────┬────────┘
                                ▼
                       Windows / Files / UI
```

## Project tree

```text
EV-ASSISTANT/
├── assets/
│   └── design-reference.png
├── backend/
│   ├── ev_backend/
│   │   ├── agent.py
│   │   ├── config.py
│   │   ├── db.py
│   │   ├── ollama.py
│   │   ├── speech.py
│   │   ├── system.py
│   │   └── tools.py
│   ├── requirements.txt
│   ├── requirements-optional.txt
│   └── server.py
├── database/
├── models/
├── scripts/
│   ├── setup-backend.ps1
│   ├── run-backend.ps1
│   ├── tauri-dev.ps1
│   ├── build-backend.ps1
│   ├── tauri-build.ps1
│   ├── download-whisper.ps1
│   └── health-check.ps1
├── src/
│   ├── components/
│   ├── services/
│   ├── styles/
│   ├── App.tsx
│   ├── main.tsx
│   └── types.ts
├── src-tauri/
│   ├── capabilities/
│   ├── icons/
│   ├── src/
│   ├── Cargo.toml
│   ├── build.rs
│   └── tauri.conf.json
├── .env.example
├── package.json
├── tsconfig.app.json
├── tsconfig.json
├── tsconfig.node.json
├── vite.config.ts
└── README.md
```

## Windows prerequisites

Tauri 2's current Windows documentation requires the Microsoft C++ Build Tools workload **Desktop development with C++**, WebView2, Rust and a frontend runtime such as Node.js. Tauri's current documentation also uses the Tauri CLI command flow shown in this project.

Recommended:

```powershell
winget install --id Rustlang.Rustup
rustup default stable-msvc
```

Install Node.js LTS and verify:

```powershell
node --version
npm --version
```

Install Ollama for Windows and verify:

```powershell
ollama --version
ollama list
```

Do not assume a specific model is installed. E.V. discovers the models exposed by your local Ollama instance.

## Setup

### 1. Install frontend packages

```powershell
npm install
```

### 2. Create the local Python environment

```powershell
npm run backend:setup
```

This creates `.venv` and installs FastAPI, psutil, faster-whisper, pyttsx3, PyAutoGUI, Pillow and the other backend dependencies.

The first installation of `faster-whisper` is heavier than a normal Python package because its ML runtime is large.

### 3. Install/select an Ollama model

Use a local model that is actually available on your PC. For example, after verifying the model name in your own Ollama installation:

```powershell
ollama list
```

Then either select it from E.V. Settings or let E.V. use the first installed model.

### 4. Prepare Whisper

On first transcription, `faster-whisper` will load the requested model. You can pre-load the default model with:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/download-whisper.ps1 small
```

Change `small` to `tiny`, `base`, `medium`, etc. depending on the hardware and accuracy/latency balance you want.

### 5. Optional Piper

Piper is supported, but the project does not redistribute voice-model binaries. Set:

```text
EV_PIPER_EXE=C:\Path\to\piper.exe
EV_PIPER_MODEL=C:\Path\to\voice.onnx
```

in your environment before starting E.V.

When Piper is not configured, E.V. falls back to Windows SAPI through `pyttsx3`, which remains local.

## Run E.V.

For the full desktop application:

```powershell
npm run tauri:dev
```

This starts the local backend, waits for it to become healthy, and launches the Tauri desktop UI.

For frontend-only development:

```powershell
npm run dev
```

For the backend by itself:

```powershell
npm run backend:run
```

## Build a Windows installer

Run this on a Windows development machine:

```powershell
npm run tauri:build
```

The build script first creates `backend/dist/ev-backend.exe` with PyInstaller and then runs the Tauri bundle command. The resulting NSIS installer is produced under Tauri's `target/release/bundle/nsis/` output directory.

The packaged E.V. backend stores runtime SQLite data under `%LOCALAPPDATA%\E.V.\data` so the installer does not need write access to `Program Files`.

## Voice workflow

```text
MIC / CTRL+SPACE
       ↓
Browser/Tauri microphone
       ↓
local WEBM audio blob
       ↓
faster-whisper
       ↓
transcript
       ↓
Ollama local /api/chat
       ↓
registered tool calls
       ↓
permission layer
       ↓
Windows tool
       ↓
final local answer
       ↓
Piper or Windows SAPI
```

## Turkish + English

Settings supports:

- AUTO
- ENGLISH
- TÜRKÇE

Whisper language selection follows that setting, and the model prompt tells E.V. to answer in the user's language.

## Long-term memory

Memory is stored in SQLite and is not placed wholesale into every model prompt. E.V. retrieves a small structured set of memories to provide context.

Example:

```text
Remember that my favorite programming language is TypeScript.
```

E.V. stores a structured record similar to:

```json
{
  "category": "PREFERENCE",
  "key": "favorite_programming_language",
  "value": "TypeScript"
}
```

The Memory UI lets you search and delete stored memories.

## Ollama API

E.V. uses the local Ollama HTTP API. The current Ollama documentation exposes the local default API at `http://localhost:11434/api`, including the chat endpoint and tool-calling flow used by this application.

Useful local endpoints used by the backend include:

```text
/api/tags
/api/ps
/api/chat
```

## First-run behavior

The first run presents a boot screen. The user can enter the system and then configure the model, language, STT model, TTS engine, wake phrase, Windows startup and other local options.

## What is deliberately not a fake

The following are real backend connections rather than UI-only toggles:

- CPU/RAM/disk metrics
- Ollama connectivity
- Ollama model discovery
- local chat generation
- SQLite storage
- local file search
- local app launching
- Windows process inspection
- clipboard access
- controlled keyboard/mouse automation
- local screenshot capture
- microphone capture
- Whisper transcription
- local TTS
- Tauri tray and autostart integration

## Development phases completed by this zip

### Phase 1

- Tauri shell
- HUD
- system monitoring
- Ollama connection

### Phase 2

- local microphone capture
- faster-whisper transcription
- TTS

### Phase 3

- conversation engine
- Ollama tool calling
- permission system

### Phase 4

- SQLite long-term memory
- memory management UI

### Phase 5

- PC control tools
- application launcher
- files
- clipboard
- keyboard/mouse controls
- screenshot capture

### Phase 6

- settings
- startup
- tray
- command center
- visual polish

### Phase 7

- PyInstaller backend packaging
- Tauri NSIS bundle configuration
- Windows build scripts
- documentation

## Limitations that are intentionally visible

- The final NSIS installer must be built on a Windows development machine.
- Piper voice binaries/models are not redistributed in this repository.
- Vision analysis is dependent on an Ollama model with image support; screen capture itself is local and functional.
- Continuous always-listening wake-word detection is represented by an optional offline wake-phrase filter around captured audio, not a dedicated neural hotword daemon. Push-to-talk is the reliable default.
- If Ollama is not running or no local model is installed, E.V. reports the actual offline state instead of silently using a cloud service.

## Troubleshooting

### Ollama is offline

```powershell
ollama list
```

Start Ollama for Windows, then reopen E.V. or use the retry/refresh flow.

### Whisper is missing

```powershell
npm run backend:setup
powershell -ExecutionPolicy Bypass -File scripts/download-whisper.ps1 small
```

### TTS is missing

Use Windows SAPI fallback or configure Piper through the environment variables shown above.

### Tauri will not compile

Verify Rust uses MSVC:

```powershell
rustup default stable-msvc
rustc -vV
```

Also verify the Microsoft C++ Build Tools desktop workload is installed.

## Inspiration and branding

E.V. is an original fan-inspired personal project. It does not ship Spider-Man logos, film UI assets, actor likenesses or movie artwork. The supplied screenshot is used as an aesthetic reference only.

## Sources

The implementation follows the current Tauri 2 documentation for project creation, tray support, startup support and Windows installers, plus the current Ollama documentation for local chat and tool calling.

## Distributing E.V. to many Windows PCs

For normal end-user distribution, build a single NSIS setup executable on Windows:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/build-windows-installer.ps1
```

The finished installer is copied to:

```text
installer/dist/*-setup.exe
```

Send that `*-setup.exe` file to each Windows x64 device. The Tauri NSIS installer can install per-user or per-machine depending on the configured install mode. This project currently uses `both`, so the installer can support either mode. citeturn652679search0turn652679search3

For automated builds, this project also includes `.github/workflows/windows-installer.yml`. A Windows GitHub Actions runner creates the real `*-setup.exe` artifact for a tagged release or a manual workflow run.

The installer does not silently install a multi-gigabyte AI model. Each device can install Ollama locally and choose its own local model. E.V. communicates with Ollama locally and does not require a cloud API.
#
