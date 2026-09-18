#!/bin/bash
# Additional Chromium flags required to enable native file downloads in Kiosk mode

CHROMIUM_DOWNLOAD_FLAGS=(
    "--enable-file-cookies"
    "--allow-file-access-from-files"
    "--enable-direct-write"
    "--unsafely-treat-insecure-origin-as-secure=http://localhost:8081"
    "--disk-cache-dir=/var/cache/aurelia/browser_cache"
    "--disk-cache-size=10737418240"  # 10 GB cache storage allocated for local assets/games
)
