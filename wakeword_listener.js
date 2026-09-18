/**
 * E.V-Assistant Background Listener Service
 */
import { spawn } from 'child_process';

class EVWakeWordService {
  constructor() {
    this.wakewordProcess = null;
    this.isAssistantActive = false;
  }

  /**
   * Starts the low-power background C++ detection binary
   */
  startBackgroundListener() {
    console.log("[EV-Service] Spawning native wake-word engine...");

    // Spawn native compiled binary
    this.wakewordProcess = spawn('./ev_wakeword_engine.exe');

    this.wakewordProcess.stdout.on('data', (data) => {
      const output = data.toString();
      console.log(`${output.trim()}`);

      // Intercept the broadcast event from native engine
      if (output.includes('com.aurelia.evassistant.WAKE_UP')) {
        this._onWakeWordTriggered();
      }
    });

    this.wakewordProcess.stderr.on('data', (data) => {
      console.error(`[Native Engine Error]: ${data}`);
    });
  }

  /**
   * Called when "Hey E.V" is detected by the native layer
   */
  _onWakeWordTriggered() {
    this.isAssistantActive = true;
    console.log("\n==============================================");
    console.log(" 🎤 E.V-ASSISTANT IS ACTIVE & LISTENING...    ");
    console.log("==============================================\n");

    // Open high-power microphone stream, play chime, parse full intent
    this._captureFullVoiceIntent();
  }

  _captureFullVoiceIntent() {
    console.log("[EV-Service] Recording full voice query (e.g. 'Turn on low power mode')...");
    
    // Reset back to passive background listening state after 3 seconds
    setTimeout(() => {
      console.log("\n[EV-Service] Task finished. Returning to low-power background mode.");
      this.isAssistantActive = false;
    }, 3000);
  }
}

// Instantiate and start listener
const listener = new EVWakeWordService();
listener.startBackgroundListener();