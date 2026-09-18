#[cfg(not(any(target_os = "android", target_os = "ios")))]
use std::path::PathBuf;
#[cfg(not(any(target_os = "android", target_os = "ios")))]
use std::process::{Child, Command, Stdio};
#[cfg(not(any(target_os = "android", target_os = "ios")))]
use std::sync::Mutex;
#[cfg(not(any(target_os = "android", target_os = "ios")))]
use std::time::Duration;
#[cfg(not(any(target_os = "android", target_os = "ios")))]
use tauri::menu::{Menu, MenuItem};
#[cfg(not(any(target_os = "android", target_os = "ios")))]
use tauri::tray::{MouseButton, MouseButtonState, TrayIconBuilder, TrayIconEvent};
use tauri::Manager;
#[cfg(not(any(target_os = "android", target_os = "ios")))]
use tauri::WindowEvent;

#[cfg(not(any(target_os = "android", target_os = "ios")))]
struct BackendProcess(Mutex<Option<Child>>);

#[cfg(not(any(target_os = "android", target_os = "ios")))]
fn spawn_backend(app: &tauri::AppHandle) -> Result<Child, String> {
    let resource = app.path().resource_dir().map_err(|e| e.to_string())?;
    let packaged = resource.join("backend").join("ev-backend.exe");
    let packaged_alt = resource.join("ev-backend.exe");
    let packaged = if packaged.exists() { packaged } else { packaged_alt };
    if packaged.exists() {
        let data_dir = std::env::var("LOCALAPPDATA").map(PathBuf::from)
            .unwrap_or_else(|_| std::env::temp_dir()).join("E.V.").join("data");
        std::fs::create_dir_all(&data_dir).map_err(|e| e.to_string())?;
        return Command::new(packaged).env("EV_DATA_DIR", data_dir)
            .stdin(Stdio::null()).stdout(Stdio::null()).stderr(Stdio::null())
            .spawn().map_err(|e| format!("Could not start packaged backend: {e}"));
    }
    let project_root = std::env::current_dir().map_err(|e| e.to_string())?;
    let server = project_root.join("backend").join("server.py");
    if server.exists() {
        let python = project_root.join(".venv").join("Scripts").join("python.exe");
        let interpreter = if python.exists() { python } else { PathBuf::from("python") };
        return Command::new(interpreter).arg(server).stdin(Stdio::null()).stdout(Stdio::null()).stderr(Stdio::null())
            .spawn().map_err(|e| format!("Could not start Python backend: {e}"));
    }
    Err("E.V. backend executable/source was not found.".to_string())
}

pub fn run() {
    let builder = tauri::Builder::default().plugin(tauri_plugin_autostart::init(
        tauri_plugin_autostart::MacosLauncher::LaunchAgent,
        None,
    ));

    builder
        .setup(|app| {
            #[cfg(not(any(target_os = "android", target_os = "ios")))]
            {
                app.manage(BackendProcess(Mutex::new(None)));
                match spawn_backend(app.handle()) {
                    Ok(child) => {
                        if let Some(state) = app.try_state::<BackendProcess>() {
                            if let Ok(mut slot) = state.0.lock() { *slot = Some(child); }
                        }
                    }
                    Err(error) => eprintln!("E.V. backend: {error}"),
                }
                let show = MenuItem::with_id(app, "show", "Show E.V.", true, None::<&str>)?;
                let quit = MenuItem::with_id(app, "quit", "Quit E.V.", true, None::<&str>)?;
                let menu = Menu::with_items(app, &[&show, &quit])?;
                TrayIconBuilder::new().menu(&menu).tooltip("E.V. — Enhanced Voice")
                    .on_menu_event(|app, event| match event.id.as_ref() {
                        "show" => if let Some(window) = app.get_webview_window("main") { let _ = window.show(); let _ = window.unminimize(); let _ = window.set_focus(); },
                        "quit" => app.exit(0),
                        _ => {}
                    })
                    .on_tray_icon_event(|tray, event| {
                        if let TrayIconEvent::Click { button: MouseButton::Left, button_state: MouseButtonState::Up, .. } = event {
                            if let Some(window) = tray.app_handle().get_webview_window("main") { let _ = window.show(); let _ = window.unminimize(); let _ = window.set_focus(); }
                        }
                    })
                    .build(app)?;
            }
            Ok(())
        })
        .on_window_event(|window, event| {
            #[cfg(not(any(target_os = "android", target_os = "ios")))]
            if let WindowEvent::CloseRequested { api, .. } = event {
                let settings = std::env::var("EV_CLOSE_TO_TRAY").unwrap_or_else(|_| "1".into());
                if settings != "0" { api.prevent_close(); let _ = window.hide(); }
            }
            #[cfg(any(target_os = "android", target_os = "ios"))]
            let _ = (window, event);
        })
        .build(tauri::generate_context!())
        .expect("error while building E.V.")
        .run(|app_handle, event| {
            #[cfg(not(any(target_os = "android", target_os = "ios")))]
            if let tauri::RunEvent::Exit = event {
                if let Some(state) = app_handle.try_state::<BackendProcess>() {
                    if let Ok(mut slot) = state.0.lock() {
                        if let Some(mut child) = slot.take() { let _ = child.kill(); let _ = child.wait_timeout(Duration::from_millis(300)); }
                    }
                }
            }
            #[cfg(any(target_os = "android", target_os = "ios"))]
            let _ = (app_handle, event);
        });
}

#[cfg(not(any(target_os = "android", target_os = "ios")))]
trait ChildWaitTimeout { fn wait_timeout(&mut self, timeout: Duration) -> std::io::Result<Option<std::process::ExitStatus>>; }
#[cfg(not(any(target_os = "android", target_os = "ios")))]
impl ChildWaitTimeout for Child {
    fn wait_timeout(&mut self, timeout: Duration) -> std::io::Result<Option<std::process::ExitStatus>> {
        let start = std::time::Instant::now();
        loop { if let Some(status) = self.try_wait()? { return Ok(Some(status)); } if start.elapsed() >= timeout { return Ok(None); } std::thread::sleep(Duration::from_millis(25)); }
    }
}
