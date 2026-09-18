#!/bin/bash
# Direct Hardware Game Launcher for Aurelia OS

GAME_PATH="$1"

if [ -z "$GAME_PATH" ]; then
    echo "Usage: ./launch_native_game.sh /path/to/game_binary"
    exit 1
fi

# Ensure direct GPU access without X11 or Wayland overhead
export SDL_VIDEODRIVER=kmsdrm    # Direct Kernel Mode Setting / DRM
export EGL_PLATFORM=drm
export LIBGL_ALWAYS_SOFTWARE=0   # Force hardware GPU rendering

# Suspend background OS UI processes to give full GPU/CPU focus to game
systemctl stop aurelia-ui.service 2>/dev/null

# Run the native game binary with full system privilege
chmod +x "$GAME_PATH"
"$GAME_PATH"

# Restart the main OS UI shell once the game exits
systemctl start aurelia-ui.service 2>/dev/null
