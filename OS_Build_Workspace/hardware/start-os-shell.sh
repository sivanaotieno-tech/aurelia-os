#!/bin/bash
# Direct GPU/DRM Hardware Engine Launcher

# Display environment targets
export DISPLAY=:0
export WAYLAND_DISPLAY=wayland-0
export XDG_RUNTIME_DIR=/run/user/0

# Hardware Acceleration & Embedded Chromium Flags
CHROMIUM_FLAGS=(
    "--enable-native-gpu-memory-buffers"
    "--use-gl=egl"
    "--gpu-sandbox-failures-fatal=yes"
    "--ignore-gpu-blocklist"
    "--enable-gpu-rasterization"
    "--enable-features=UseOzonePlatform"
    "--ozone-platform=wayland"             # Change to 'gbm' for direct framebuffer or 'x11'
    "--kiosk"
    "--no-sandbox"                         # System privileges mode
    "--user-data-dir=/var/aurelia/user_data"
)

# Launch native binary target
exec /usr/bin/chromium-browser ""
