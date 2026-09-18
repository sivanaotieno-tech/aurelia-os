#!/usr/bin/env python3
import os, sys, platform, subprocess

def play_chime():
    chime_path = os.path.join(os.path.dirname(__file__), "../../assets/sounds/startup-chime.wav")
    if not os.path.exists(chime_path):
        chime_path = "/usr/share/sounds/startup-chime.wav"
        
    if not os.path.exists(chime_path):
        print(f"Audio file not found: {chime_path}")
        return

    sys_platform = platform.system()
    if sys_platform == "Windows":
        import winsound
        winsound.PlaySound(chime_path, winsound.SND_FILENAME | winsound.SND_ASYNC)
    elif sys_platform == "Linux":
        for player in ["paplay", "aplay", "canberra-canberra-play"]:
            if subprocess.call(["which", player], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL) == 0:
                subprocess.Popen([player, chime_path])
                return

if __name__ == "__main__":
    play_chime()
