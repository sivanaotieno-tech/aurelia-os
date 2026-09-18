import sys
import os
import subprocess
import glob

MEDIA_DIR = os.path.join(os.path.dirname(__file__), "../media")

APP_SOURCES = {
    "F-Droid": "https://f-droid.org",
    "APKMirror": "https://www.apkmirror.com",
    "APKPure": "https://apkpure.com",
    "Aptoide": "https://en.aptoide.com",
    "Uptodown": "https://en.uptodown.com/android",
    "itch.io": "https://itch.io/games/free/platform-android"
}

def scan_media(path=MEDIA_DIR):
    if not os.path.exists(path):
        os.makedirs(path, exist_ok=True)
        return []
    valid_exts = ('.mp4', '.mp3', '.mkv', '.avi', '.wav', '.flac', '.apk', '.exe', '.sh', '.appimage')
    return [f for f in os.listdir(path) if f.lower().endswith(valid_exts) or os.path.isdir(os.path.join(path, f))]

def set_brightness(level):
    try:
        level = max(10, min(100, int(level)))
        backlight_paths = glob.glob("/sys/class/backlight/*/")
        if backlight_paths:
            max_bright_path = os.path.join(backlight_paths[0], "max_brightness")
            bright_path = os.path.join(backlight_paths[0], "brightness")
            if os.path.exists(max_bright_path):
                with open(max_bright_path, "r") as f:
                    max_b = int(f.read().strip())
                val = int((level / 100.0) * max_b)
                with open(bright_path, "w") as f:
                    f.write(str(val))
                print(f"Brightness set to {level}%")
                return
        subprocess.run(["xrandr", "--output", "eDP-1", "--brightness", str(level / 100.0)], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        print(f"Brightness set to {level}%")
    except Exception as e:
        print(f"Could not adjust brightness: {e}")

def launch_app(filepath):
    ext = os.path.splitext(filepath)[1].lower()
    print(f"\nLaunching: {os.path.basename(filepath)}...")
    if ext == ".apk":
        subprocess.run(["waydroid", "app", "install", filepath])
    elif ext in (".sh", ".appimage") or os.access(filepath, os.X_OK):
        subprocess.run(["chmod", "+x", filepath])
        subprocess.run([filepath])
    elif ext == ".exe":
        subprocess.run(["wine", filepath])
    else:
        print("Unsupported file format.")

def play_file_direct(filepath):
    cmd = [
        "mpv",
        "--vo=gpu,drm,fbdev",
        "--ao=alsa,pulse",
        "--touch-events=yes",
        "--force-window=immediate",
        filepath
    ]
    subprocess.run(cmd)

def file_explorer(current_dir=MEDIA_DIR):
    while True:
        items = scan_media(current_dir)
        print(f"\n--- FILE EXPLORER [{current_dir}] ---")
        print("[..] Back Directory")
        if not items:
            print("No supported files or directories found.")
        
        for idx, item in enumerate(items, 1):
            full_path = os.path.join(current_dir, item)
            tag = "<DIR>" if os.path.isdir(full_path) else "<FILE>"
            print(f"[{idx}] {tag} {item}")
        print("[0] Exit Explorer")

        choice = input("\nSelect item/folder: ").strip()
        if choice == "0":
            break
        elif choice == "..":
            current_dir = os.path.abspath(os.path.join(current_dir, ".."))
            continue

        if choice.isdigit() and 1 <= int(choice) <= len(items):
            selected = os.path.join(current_dir, items[int(choice) - 1])
            if os.path.isdir(selected):
                current_dir = selected
            else:
                ext = os.path.splitext(selected)[1].lower()
                if ext in ('.apk', '.exe', '.sh', '.appimage'):
                    launch_app(selected)
                else:
                    play_file_direct(selected)

def store_repository_menu():
    print("\n--- APP REPOSITORIES & SOURCES ---")
    sources = list(APP_SOURCES.keys())
    for idx, name in enumerate(sources, 1):
        print(f"[{idx}] {name} ({APP_SOURCES[name]})")
    print("[0] Back")
    
    choice = input("\nSelect repository to open: ").strip()
    if choice.isdigit() and 1 <= int(choice) <= len(sources):
        target_name = sources[int(choice) - 1]
        url = APP_SOURCES[target_name]
        print(f"Opening {target_name} via browser...")
        subprocess.run(["xdg-open", url])

def main():
    while True:
        print("\n--- AURELIA OS MAIN MENU ---")
        print("[1] Open File Explorer & Media Player")
        print("[2] App Repositories & Stores")
        print("[3] Adjust Brightness")
        print("[0] Exit")

        choice = input("\nSelect option: ").strip()
        if choice == "0":
            break
        elif choice == "1":
            file_explorer()
        elif choice == "2":
            store_repository_menu()
        elif choice == "3":
            lvl = input("Enter brightness percentage (10-100): ").strip()
            set_brightness(lvl)

if __name__ == "__main__":
    main()
