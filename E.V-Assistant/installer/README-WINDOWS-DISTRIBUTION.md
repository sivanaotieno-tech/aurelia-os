# E.V. Windows Distribution

## The file you send to other PCs

After building E.V. on a Windows development machine, the file to distribute is:

```text
installer/dist/*-setup.exe
```

It is a standard Tauri NSIS Windows installer. Tauri's Windows installer documentation describes NSIS `*-setup.exe` packages as the normal setup-executable distribution format. The default per-user mode does not require administrator privileges; changing to per-machine installation does. 

## Build once, distribute many times

On the developer PC:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/build-windows-installer.ps1
```

The script:

1. checks Node.js/Rust,
2. installs npm packages,
3. builds the Python backend to `backend/dist/ev-backend.exe`,
4. builds the React frontend,
5. creates the NSIS installer, and
6. copies the finished installer to `installer/dist/`.

Send only the generated `*-setup.exe` to your Windows x64 users.

## Local AI requirements on each target PC

The installer contains the E.V. desktop application and packaged local backend. E.V. still expects a local Ollama installation and a local model before AI conversation features can work. No cloud API is required.

After installation, on each target PC:

```powershell
ollama --version
ollama list
```

If Ollama is not installed, install the Windows version separately or use the optional helper:

```powershell
powershell -ExecutionPolicy Bypass -File installer/INSTALL-EV.ps1 -InstallOllama
```

Large local AI models are intentionally not embedded inside the E.V. application installer because they can be multiple gigabytes and would make every application distribution needlessly huge.

## Important

The installer is currently unsigned. Windows Defender/SmartScreen can display an unknown-publisher warning until you sign the installer with an Authenticode code-signing certificate. Do not claim that the installer is signed unless you have actually signed it.
