#!/usr/bin/env bash
set -e

echo "Deploying system workspace to Linux rootfs..."

sudo mkdir -p /opt/browser
sudo mkdir -p /usr/local/bin
sudo mkdir -p /usr/share/sounds
sudo mkdir -p /etc/systemd/system

sudo cp src/ui/setup_wizard.py /usr/local/bin/
sudo cp src/audio/play_chime.py /usr/local/bin/
sudo cp src/system/launch_browser.sh /usr/local/bin/
sudo cp src/system/setup-wizard.service /etc/systemd/system/

sudo chmod +x /usr/local/bin/setup_wizard.py
sudo chmod +x /usr/local/bin/play_chime.py
sudo chmod +x /usr/local/bin/launch_browser.sh

sudo touch /etc/first-boot-pending
sudo systemctl daemon-reload
sudo systemctl enable setup-wizard.service

echo "OS deployment successfully configured!"
