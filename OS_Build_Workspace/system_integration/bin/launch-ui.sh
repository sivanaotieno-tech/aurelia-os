#!/bin/bash
# Aurelia OS Direct Hardware Display Runner

# Set environment for headless / Direct Rendering Manager (DRM)
export XDG_RUNTIME_DIR=/run/user/0
export XDG_SESSION_TYPE=wayland

# Hardware Flags for direct-to-framebuffer UI rendering
CHROMIUM_OPTS=(
    "--kiosk"
    "--no-first-run"
    "--no-default-browser-check"
    "--disable-translate"
    "--disable-infobars"
    "--disable-suggestions-ui"
    "--enable-features=UseOzonePlatform"
    "--ozone-platform=wayland"           # Use 'gbm' if running direct to GPU framebuffer without Wayland
    "--use-gl=egl"
    "--ignore-gpu-blocklist"
    "--enable-gpu-rasterization"
    "--user-data-dir=/var/lib/aurelia/ui_data"
    "--remote-debugging-port=9222"        # Enables remote UI inspection over local network
)

# Launch local Hello/Login interface in Kiosk mode
exec /usr/bin/chromium-browser "" "/opt/aurelia/locales/en-US/hello.html"
