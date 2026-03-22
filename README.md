# GROT / FastMechanic

> **Free, fully configurable FiveM mechanic script** — VMenu-style NUI with mechanical & visual tuning, real-time handling editor, and STANCE system.

---

## What is this?

**Grot FastMechanic** is an advanced car mechanic interface (NUI) for FiveM servers. Players can perform full visual and mechanical vehicle customization directly from a modern Glassmorphism dark UI — no server restart needed, zero external dependencies.

---

## Features

### <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/gauge-high.svg" width="16" height="16"> Mechanical & Visual Tuning
- Engine, turbo, brakes, armor (performance upgrades)
- Spoilers, bumpers, skirts, hoods, wheels, interior accessories
- Roll cages, audio systems, custom body kits

### <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/palette.svg" width="16" height="16"> Paint & Colors
- Primary, secondary and pearl paint
- Wheel color, dashboard color, interior trim color

### <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/lightbulb.svg" width="16" height="16"> Lighting & Wheels
- **Neon underglow** — full RGB sliders (0–255), per-zone toggle (front, rear, left, right)
- **Tyre smoke** — full RGB color control
- **Xenon headlights** — toggle + 14 color variants (UV, pink, white, blue, etc.)
- **Window tint** — adjustable darkness
- **Wheels** — category selector (Sport, Offroad, etc.) + dynamic model slider per category

### <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/sliders.svg" width="16" height="16"> Real-Time Handling Editor
- Acceleration, top speed, brake force, traction
- Suspension height, downforce
- **STANCE system** — track width (wheel offset) + camber (negative/positive tilt)
- Per-vehicle handling cache — settings persist as long as you stay in the same car

### <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/wrench.svg" width="16" height="16"> Remote Actions
- Open / close individual doors
- Instant repair and wash
- Factory reset with confirmation modal

### <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/globe.svg" width="16" height="16"> Localization (i18n)
- Full dynamic translation system
- Languages: `en` and `pl` — switched in `config.lua`, no HTML/JS edits needed
- Lua dictionaries loaded into NUI at runtime

### <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid/camera.svg" width="16" height="16"> Vehicle Camera
- Hold **LMB** or **RMB** outside the UI panel — unlocks free camera to orbit the vehicle and inspect tuning results

---

## File Structure

```
grot-fastmechanic/
├── fxmanifest.lua          # Resource manifest (cerulean type)
├── config.lua              # Keybinds, tuning categories, blips, paint database
├── client.lua              # FiveM Natives logic, mod fetching, NUI callbacks
├── server.lua              # Event authorization, multiplayer sync
├── locales/
│   ├── init.lua            # Translation function + global dictionary
│   ├── pl.lua              # Polish strings
│   └── en.lua              # English strings
└── html/
    ├── index.html          # NUI skeleton (data-i18n attributes)
    ├── style.css           # Glassmorphism layout, hover effects, modals, sliders
    └── script.js           # Frontend engine — DOM manipulation, NUI callbacks
```

---

## Installation

1. Clone the repo or drop the folder into your `resources/` directory
2. Add to `server.cfg`:
   ```
   ensure grot-fastmechanic
   ```
3. Edit `config.lua` — set your keybind, language (`'en'` or `'pl'`), allowed tuning categories
4. Restart the server or run `refresh` + `start grot-fastmechanic`

---

## Configuration (`config.lua`)

| Option | Description |
|---|---|
| `Config.OpenKey` | Key to open the UI (default: F6) |
| `Config.Language` | UI language (`'en'` / `'pl'`) |
| `Config.AllowedCategories` | List of enabled tuning tabs |
| `Config.MechanicBlips` | Mechanic blip locations (map coordinates) |
| `Config.Paints` | Paint database (name + index) |

---

## Tech Stack

| Layer | Technologies |
|---|---|
| Backend | Lua (FiveM Natives, Server Events) |
| Frontend | HTML5, CSS3 (Glassmorphism), Vanilla JS |
| Icons | Inline SVG (FontAwesome 6) |
| Localization | Lua i18n → NUI runtime injection |
| Sync | FiveM Server Events |

---

## Requirements

- FiveM server (up-to-date build)
- Framework: **standalone** — works without ESX/QBCore, easy to integrate with either
- No npm / yarn / external dependencies

---

## Contributing

Pull requests are welcome. Found a bug or want to add a new language? Open an Issue or PR.

1. Fork the repository
2. Create your branch: `git checkout -b https://github.com/Grot-studio/grot_fastmechanic`
3. Commit: `git commit -m 'https://github.com/Grot-studio/grot_fastmechanic'`
4. Push: `git push origin https://github.com/Grot-studio/grot_fastmechanic`
5. Open a Pull Request

---

## License

Distributed under the **MIT License**. See `LICENSE` for details.

---

## Author

Built by **Grot** — open source for the FiveM RP community.

> *If this script helped you — drop a ⭐ on GitHub, it keeps the project going.*
