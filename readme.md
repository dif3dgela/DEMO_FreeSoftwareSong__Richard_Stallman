# Free Software Clap VR

A tiny, open-source VR rhythm minigame made with **Godot 4.5.1** + **OpenXR** + **Godot XR Tools**.

The core gameplay is intentionally simple and shippable fast:
- You play in VR in front of a laptop/stage.
- You "clap" on-beat (initially via controller input; later via hand gesture).
- You earn points based on timing accuracy (Perfect / Good / Ok / Miss).
- A minimal staging/menu scene (XR Tools staging) loads into the song scene.

---

## Status / Roadmap

**Prototype (fast)**
- [ ] Staging boot scene + menu
- [ ] Song scene loads with XR rig + environment
- [ ] Audio playback + accurate song clock
- [ ] Beatmap timestamps + scoring windows
- [ ] Laptop "clap zone" gating (must be near laptop to score)

**MVP**
- [ ] Simple note markers / beat UI
- [ ] Keyboard fallback controls for desktop testing
- [ ] Basic results screen

**Polish (later)**
- [ ] True clap gesture detection (hands distance + velocity)
- [ ] Better visuals, props, lighting
- [ ] Beatmap authoring tooling
- [ ] Haptics, sound effects, feedback

---

## Engine & Dependencies

- **Godot Engine:** `4.5.1-stable` (recommended)
- **XR runtime:** OpenXR (tested via ALVR / SteamVR setups)
- **Godot XR Tools:** Godot 4 port (installed into `addons/`)

---

## Quick Start

### 1) Clone
```bash
git clone <YOUR_REPO_URL>
cd free-software-clap-vr

