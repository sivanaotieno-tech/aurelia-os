// Minimal Native Hardware Game Template for Aurelia OS
// Compiles with: g++ main.cpp -lSDL2 -lGL -o my_native_game

#include <SDL2/SDL.h>
#include <iostream>

int main(int argc, char* argv[]) {
    // Initialize SDL2 with direct video/joystick hardware access
    if (SDL_Init(SDL_INIT_VIDEO | SDL_INIT_GAMECONTROLLER) < 0) {
        std::cerr << "Hardware SDL Init Failed: " << SDL_GetError() << std::endl;
        return 1;
    }

    // Open fullscreen directly on the KMS DRM framebuffer
    SDL_Window* window = SDL_CreateWindow("Aurelia Hardware Game",
        SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED,
        1920, 1080, SDL_WINDOW_FULLSCREEN_DESKTOP | SDL_WINDOW_OPENGL);

    if (!window) {
        std::cerr << "Window Creation Failed: " << SDL_GetError() << std::endl;
        return 1;
    }

    SDL_Delay(3000); // Simple 3-second hold to test display render

    SDL_DestroyWindow(window);
    SDL_Quit();
    return 0;
}
