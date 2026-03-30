# 🎮 Lua Fiesta Game

A premium, cozy adventure game built using the **LÖVE (Love2D)** framework. This project features a modular architecture, dynamic tilemaps, and smooth collision-based movement.

## ✨ Features
- **Modular Design**: Separate modules for `Player`, `Map`, and game logic.
- **Dynamic Tilemap**: A custom grid-based rendering system with automatic texture scaling.
- **Centric Camera**: Real-time camera tracking that keeps the player focused on screen.
- **Robust Collisions**: Axis-aligned collision detection that allows for fluid movement around obstacles.
- **Rich Assets**: High-quality dinosaur and environment sprites included in the `/Resources` directory.

---

## 🚀 Getting Started

### Prerequisites
You will need the **LÖVE** engine installed on your system.
- **Website**: [love2d.org](https://love2d.org/)
- **Recommended Version**: 11.0 or higher.

### Installation
1. Clone this repository:
   ```bash
   git clone https://github.com/Prithic/lua-fiesta-game.git
   ```
2. Navigate to the project directory:
   ```bash
   cd lua-fiesta-game
   ```

### Running the Game
Run the following command from the project root:
```bash
love .
```
*(On Windows, ensure `love.exe` is in your PATH or use the full path to the executable.)*

---

## ⌨️ Controls
| Key | Action |
|-----|--------|
| **Arrow Keys / WASD** | Movement |
| **Esc** | Quit Game (Default LÖVE behavior) |

---

## 📂 Project Structure
- `main.lua`: The entry point of the application.
- `player.lua`: Player class, state, and movement logic.
- `map.lua`: Tilemap data, rendering, and collision detection.
- `Resources/`: Game assets (sprites, textures).

---

## 🛠️ Built With
- [LÖVE](https://love2d.org/) - 2D Game Framework.
- [Lua](https://www.lua.org/) - Powerful, fast, lightweight, embeddable scripting language.

---

*Happy Coding! 🦖*
