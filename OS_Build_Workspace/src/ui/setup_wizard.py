#!/usr/bin/env python3
import sys, os, time, platform, subprocess
from PyQt6.QtWidgets import (QApplication, QWidget, QLabel, QVBoxLayout, 
                             QLineEdit, QPushButton, QStackedWidget, QProgressBar, QMessageBox)
from PyQt6.QtCore import QTimer, Qt, QThread, pyqtSignal, QPoint

# Ensure audio import path works
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))
from audio.play_chime import play_chime

class AudioThread(QThread):
    def run(self):
        play_chime()

class DataTransferThread(QThread):
    progress_changed = pyqtSignal(int)
    transfer_finished = pyqtSignal(bool, str)

    def run(self):
        try:
            for i in range(1, 101):
                time.sleep(0.03)
                self.progress_changed.emit(i)
            self.transfer_finished.emit(True, "Device activation complete.")
        except Exception as e:
            self.transfer_finished.emit(False, str(e))

# Interactive Swipe-Up Touch Overlay Widget
class GreetingOverlay(QWidget):
    swiped_up = pyqtSignal()

    def __init__(self, parent=None):
        super().__init__(parent)
        self.drag_start = None
        
        layout = QVBoxLayout(self)
        layout.setAlignment(Qt.AlignmentFlag.AlignCenter)

        self.hello_label = QLabel("Hello")
        self.hello_label.setStyleSheet("font-size: 64px; font-weight: bold; color: #1a73e8;")
        self.hello_label.setAlignment(Qt.AlignmentFlag.AlignCenter)

        self.hint_label = QLabel("▲ Swipe up to activate ▲")
        self.hint_label.setStyleSheet("font-size: 18px; color: #80868b; margin-top: 40px;")
        self.hint_label.setAlignment(Qt.AlignmentFlag.AlignCenter)

        layout.addStretch()
        layout.addWidget(self.hello_label)
        layout.addWidget(self.hint_label)
        layout.addStretch()

        self.greetings = ["Hello", "Hola", "Bonjour", "Hallo", "Ciao", "Olá", "你好", "こんにちは", "مرحبا"]
        self.greeting_idx = 0
        self.timer = QTimer(self)
        self.timer.timeout.connect(self.rotate_greeting)
        self.timer.start(1400)

    def rotate_greeting(self):
        self.greeting_idx = (self.greeting_idx + 1) % len(self.greetings)
        self.hello_label.setText(self.greetings[self.greeting_idx])

    def mousePressEvent(self, event):
        if event.button() == Qt.MouseButton.LeftButton:
            self.drag_start = event.position().toPoint()

    def mouseReleaseEvent(self, event):
        if self.drag_start:
            drag_distance = self.drag_start.y() - event.position().toPoint().y()
            if drag_distance > 80:  # Threshold for swipe-up
                self.swiped_up.emit()
            self.drag_start = None

class SetupWizard(QStackedWidget):
    def __init__(self):
        super().__init__()
        self.setWindowTitle("OS First Boot Setup")
        self.setMinimumSize(800, 500)
        self.setStyleSheet("background-color: #121212; color: #ffffff;")

        # Play chime concurrently
        self.audio_thread = AudioThread()
        self.audio_thread.start()

        self.init_greeting_screen()
        self.init_login_screen()
        self.init_transfer_screen()

        self.setCurrentIndex(0)

    def init_greeting_screen(self):
        self.greeting_widget = GreetingOverlay()
        self.greeting_widget.swiped_up.connect(lambda: self.setCurrentIndex(1))
        self.addWidget(self.greeting_widget)

    def init_login_screen(self):
        widget = QWidget()
        layout = QVBoxLayout(widget)
        layout.setAlignment(Qt.AlignmentFlag.AlignCenter)

        title = QLabel("Device Activation")
        title.setStyleSheet("font-size: 26px; font-weight: bold; margin-bottom: 20px; color: #ffffff;")

        self.username_input = QLineEdit()
        self.username_input.setPlaceholderText("Username or Email")
        self.username_input.setFixedWidth(320)
        self.username_input.setStyleSheet("padding: 12px; font-size: 14px; background: #1e1e1e; border: 1px solid #333; color: white; border-radius: 6px;")

        self.password_input = QLineEdit()
        self.password_input.setPlaceholderText("Password")
        self.password_input.setEchoMode(QLineEdit.EchoMode.Password)
        self.password_input.setFixedWidth(320)
        self.password_input.setStyleSheet("padding: 12px; font-size: 14px; background: #1e1e1e; border: 1px solid #333; color: white; border-radius: 6px;")

        submit_btn = QPushButton("Sign In & Restore")
        submit_btn.setFixedWidth(320)
        submit_btn.setStyleSheet("background-color: #1a73e8; color: white; font-size: 15px; padding: 12px; border-radius: 6px; border: none; margin-top: 15px;")
        submit_btn.clicked.connect(self.handle_login)

        layout.addWidget(title, alignment=Qt.AlignmentFlag.AlignCenter)
        layout.addWidget(self.username_input, alignment=Qt.AlignmentFlag.AlignCenter)
        layout.addWidget(self.password_input, alignment=Qt.AlignmentFlag.AlignCenter)
        layout.addWidget(submit_btn, alignment=Qt.AlignmentFlag.AlignCenter)

        self.addWidget(widget)

    def handle_login(self):
        if not self.username_input.text() or not self.password_input.text():
            QMessageBox.warning(self, "Error", "Please enter valid credentials.")
            return
        self.setCurrentIndex(2)
        self.start_data_transfer()

    def init_transfer_screen(self):
        widget = QWidget()
        layout = QVBoxLayout(widget)
        layout.setAlignment(Qt.AlignmentFlag.AlignCenter)

        self.status_label = QLabel("Restoring profile settings and browser environment...")
        self.status_label.setStyleSheet("font-size: 16px; margin-bottom: 15px; color: #cccccc;")

        self.progress_bar = QProgressBar()
        self.progress_bar.setFixedWidth(400)
        self.progress_bar.setFixedHeight(20)
        self.progress_bar.setStyleSheet("QProgressBar { background: #222; border-radius: 5px; text-align: center; } QProgressBar::chunk { background-color: #34a853; }")

        layout.addWidget(self.status_label, alignment=Qt.AlignmentFlag.AlignCenter)
        layout.addWidget(self.progress_bar, alignment=Qt.AlignmentFlag.AlignCenter)

        self.addWidget(widget)

    def start_data_transfer(self):
        self.transfer_thread = DataTransferThread()
        self.transfer_thread.progress_changed.connect(self.progress_bar.setValue)
        self.transfer_thread.transfer_finished.connect(self.on_transfer_complete)
        self.transfer_thread.start()

    def on_transfer_complete(self, success, message):
        if success:
            self.finalize_setup()
        else:
            QMessageBox.critical(self, "Failed", f"Error: {message}")

    def finalize_setup(self):
        flag_file = "/etc/first-boot-pending"
        if os.path.exists(flag_file):
            try: os.remove(flag_file)
            except Exception: pass

        # Cross-platform browser launcher logic
        if platform.system() == "Windows":
            print("Setup Complete! Launching Kiosk Browser locally...")
            subprocess.Popen(["msedge.exe", "--kiosk", "https://google.com"])
        else:
            launcher = "/usr/local/bin/launch_browser.sh"
            if os.path.exists(launcher):
                subprocess.Popen([launcher])
            else:
                subprocess.Popen(["chromium-browser", "--kiosk", "--no-first-run"])

        QApplication.quit()

if __name__ == "__main__":
    app = QApplication(sys.argv)
    wizard = SetupWizard()
    if "--fullscreen" in sys.argv:
        wizard.showFullScreen()
    else:
        wizard.show()
    sys.exit(app.exec())
