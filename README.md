# Soul on a String

A visual novel game following an enemies-to-lovers story — two rivals pulled apart, finding their way back to each other.

**Genre:** Visual Novel / Romance (Enemies to Lovers)
**Engine:** [Godot Engine](https://godotengine.org/) (Standard build, v4.7.2.stable)
**Status:** 🚧 In development

---

## Development Log

### Week 1 — Godot & Git Setup

**Goal:** Install tools, set up version control, and get a "Hello World" 2D scene running.

**What was done:**
- Installed Godot (Standard build) and created the `Soul-on-a-String` project.
- Added a `Node2D` root with a `Sprite2D` placeholder and confirmed the scene runs (F5) with no errors.
- Created a private GitHub repository: [`mellovy/Soul-on-a-String`](https://github.com/mellovy/Soul-on-a-String).
- Initialized Git (`git init`) and added a Godot-specific `.gitignore` (ignoring `.godot/` and export folders).
- Enabled Git LFS and tracked large binary formats: `*.png`, `*.wav`, `*.jpg`, `*.ogg`, `*.mp3`, `*.ttf`.
- Committed and pushed the initial project setup.

**Screenshots:**

Godot scene running with placeholder sprite:
![Godot Hello World scene](screenshots/godot-hello-world.png)

Git LFS tracking + commit/push in terminal:
![Git LFS setup and push](screenshots/git-lfs-setup.png)

**Commits:**
- `Add Godot .gitignore`
- `Track large art/audio files with Git LFS`
- `Week 1: project setup + Hello World`

---

## Built With
- [Godot Engine](https://godotengine.org/)
- Git + Git LFS