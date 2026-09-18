
#include <iostream>
#include <string>
#include <memory>

class DisplayDriver {
public:
    virtual ~DisplayDriver() = default;
    virtual void init(const std::string& res, int hz) = 0;
    virtual void setRefreshRate(int hz) = 0;
};

class AmoledDisplayDriver : public DisplayDriver {
public:
    void init(const std::string& res, int hz) override {
        std::cout << "[Kernel/Display] Initialized Panel (" << res << ") at " << hz << "Hz\n";
    }
    void setRefreshRate(int hz) override {
        std::cout << "[Kernel/Display] Dynamic VSYNC frequency updated: " << hz << "Hz\n";
    }
};

class CameraDriver {
public:
    virtual ~CameraDriver() = default;
    virtual void init() = 0;
    virtual void capture() = 0;
};

class UniversalCameraDriver : public CameraDriver {
public:
    void init() override { std::cout << "[Kernel/Camera] ISP Pipeline & 50MP Sensor Online.\n"; }
    void capture() override { std::cout << "[Kernel/Camera] Frame buffer captured.\n"; }
};

int main() {
    std::cout << "=== AURELIA OS HARDWARE ABSTRACTION LAYER ===\n";
    std::unique_ptr<DisplayDriver> display = std::make_unique<AmoledDisplayDriver>();
    std::unique_ptr<CameraDriver> camera = std::make_unique<UniversalCameraDriver>();
    display->init("1440x3120", 120);
    camera->init();
    return 0;
}

