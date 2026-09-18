
#include <iostream>
#include <thread>
#include <chrono>

int main() {
    std::cout << "=== E.V-ASSISTANT LOW-POWER WAKE-WORD ENGINE ===\n";
    std::cout << "[Audio Engine] Listening for keyword \"Hey E.V\"...\n";
    std::this_thread::sleep_for(std::chrono::milliseconds(1500));
    std::cout << "[Audio Engine] Keyword Detected! Triggering broadcast intent: com.aurelia.evassistant.WAKE_UP\n";
    return 0;
}

