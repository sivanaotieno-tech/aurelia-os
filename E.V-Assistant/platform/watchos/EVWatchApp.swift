import SwiftUI

@main
struct EVWatchApp: App {
    @StateObject private var model = WatchAssistantModel()

    var body: some Scene {
        WindowGroup {
            WatchHomeView()
                .environmentObject(model)
        }
    }
}

final class WatchAssistantModel: ObservableObject {
    @Published var status = "READY"
    @Published var response = "Tap a command"

    private var baseURL: String {
        UserDefaults.standard.string(forKey: "evBackendURL") ?? "http://127.0.0.1:8765"
    }

    private var token: String {
        UserDefaults.standard.string(forKey: "evAccessToken") ?? ""
    }

    func send(_ text: String) {
        guard let url = URL(string: baseURL + "/api/chat") else { return }
        status = "THINKING"
        var request = URLRequest(url: url)
        request.httpMethod = "POST"
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
        if !token.isEmpty { request.setValue("Bearer \(token)", forHTTPHeaderField: "Authorization") }
        request.httpBody = try? JSONSerialization.data(withJSONObject: [
            "text": text,
            "language": "auto",
            "history": []
        ])

        URLSession.shared.dataTask(with: request) { [weak self] data, _, _ in
            DispatchQueue.main.async {
                guard let data,
                      let object = try? JSONSerialization.jsonObject(with: data) as? [String: Any],
                      let content = object["content"] as? String else {
                    self?.status = "OFFLINE"
                    self?.response = "E.V. unavailable"
                    return
                }
                self?.status = "READY"
                self?.response = content
            }
        }.resume()
    }
}

struct WatchHomeView: View {
    @EnvironmentObject private var model: WatchAssistantModel

    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack(spacing: 8) {
                Text("E.V.")
                    .font(.system(size: 30, weight: .black, design: .monospaced))
                    .foregroundStyle(.green)
                Circle()
                    .stroke(.cyan, lineWidth: 3)
                    .frame(width: 104, height: 104)
                    .overlay(Circle().fill(Color.cyan.opacity(0.16)).frame(width: 66, height: 66))
                Text(model.status)
                    .font(.system(size: 9, weight: .bold, design: .monospaced))
                    .foregroundStyle(.cyan)
                Text(model.response)
                    .font(.system(size: 10, design: .monospaced))
                    .multilineTextAlignment(.center)
                    .lineLimit(4)
                    .foregroundStyle(.white.opacity(0.75))
                HStack(spacing: 6) {
                    Button("RAM") { model.send("What is using the most memory?") }
                    Button("TIME") { model.send("What time is it?") }
                }
                Button("E.V. ASK") { model.send("Hello E.V.") }
                    .buttonStyle(.borderedProminent)
            }
            .padding(10)
        }
    }
}
