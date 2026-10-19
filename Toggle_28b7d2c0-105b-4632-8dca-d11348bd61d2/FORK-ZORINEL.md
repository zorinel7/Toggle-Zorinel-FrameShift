# Toggle — Zorinel Fork

This fork keeps the original Toggle appearance and behavior.

Changes for FrameShift:
- Fullscreen GameDetails integrates the FrameShift custom element using `x:Name="FrameShift_FrameShift"`; the slot is collapsed when the `FrameShift_Playnite_Plugin` extension is not installed.
- The theme uses Playnite locale-specific `Localization/<locale>.xaml` resources.
- FrameShift texts are localized by the FrameShift plugin (1.0.9+), not by the theme.

Original theme author: Jono
Fork/integration: Zorinel


## v1.10.3
FrameShift localization was extended to all locale files included with this fork; hard-coded Polish UI labels in the theme were replaced with Playnite localization resources.

## v1.10.4 (2026-10-19) — FrameShift 1.1.0 alignment
- FrameShift slot in GameDetails is hidden when the FrameShift plugin is not installed.
- Removed the unused `LOCFrameShift*` strings from all locale files; the plugin now ships its own translations.
