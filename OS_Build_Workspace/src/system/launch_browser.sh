#!/usr/bin/env bash
exec /usr/local/bin/chromium-browser \
  --kiosk \
  --no-first-run \
  --disable-infobars \
  --enable-features=UseOzonePlatform \
  --ozone-platform=x11 \
  --user-data-dir=/home/chronos/.config/chromium
