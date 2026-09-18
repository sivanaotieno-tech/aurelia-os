/**
 * Universal Emulator Engine Controller
 * Supports: Nintendo (NES, SNES, GBA, N64), Sega (Genesis, GameGear), PlayStation (PSX), etc.
 */
class UniversalEmulator {
  constructor(containerId, options = {}) {
    this.containerId = containerId;
    this.cdnUrl = options.cdnUrl || 'https://cdn.emulatorjs.org/stable/data/';
    
    // Core mapping for supported consoles
    this.systemCores = {
      nes: 'nes',
      snes: 'snes',
      gba: 'gba',
      gbc: 'gbc',
      n64: 'n64',
      segaMD: 'segaMD', // Sega Genesis / Mega Drive
      segaGG: 'segaGG', // Sega Game Gear
      psx: 'psx'        // PlayStation 1
    };
  }

  /**
   * Load and launch a game ROM
   * @param {File|Blob|string} romSource - Local File object, Blob, or remote URL string
   * @param {string} systemKey - Key matching supported system (e.g., 'snes', 'psx')
   */
  async loadGame(romSource, systemKey) {
    const core = this.systemCores[systemKey];
    if (!core) {
      throw new Error(`Unsupported system: "${systemKey}". Available: ${Object.keys(this.systemCores).join(', ')}`);
    }

    // Convert local File/Blob object to a usable Blob URL if needed
    let gameUrl = romSource;
    if (romSource instanceof File || romSource instanceof Blob) {
      gameUrl = URL.createObjectURL(romSource);
    }

    // Prepare container element
    const container = document.getElementById(this.containerId);
    if (!container) {
      throw new Error(`Container element #${this.containerId} not found in DOM.`);
    }
    container.innerHTML = '<div id="ejs-game-frame"></div>';

    // Configure global parameters required by EmulatorJS Wasm engine
    window.EJS_player = '#ejs-game-frame';
    window.EJS_core = core;
    window.EJS_gameUrl = gameUrl;
    window.EJS_pathtodata = this.cdnUrl;
    window.EJS_startOnLoaded = true;
    window.EJS_backgroundColor = '#000000';

    // Inject engine script dynamically
    await this._injectLoaderScript();
  }

  /**
   * Internal method to fetch and inject the EmulatorJS script
   */
  _injectLoaderScript() {
    return new Promise((resolve, reject) => {
      const existingScript = document.getElementById('ejs-loader-script');
      if (existingScript) {
        existingScript.remove();
      }

      const script = document.createElement('script');
      script.id = 'ejs-loader-script';
      script.src = `${this.cdnUrl}loader.js`;
      script.onload = () => resolve();
      script.onerror = () => reject(new Error('Failed to load emulator core script.'));
      
      document.head.appendChild(script);
    });
  }
}

// Usage Example:
// const emulator = new UniversalEmulator('your-div-id');
// emulator.loadGame(fileInput.files[0], 'snes');