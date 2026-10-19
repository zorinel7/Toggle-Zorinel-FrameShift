# Toggle - Zorinel / FrameShift Fork

Fullscreen Playnite theme based on Toggle, prepared by Zorinel for FrameShift integration.

## Original Creator

The original **Toggle** theme was created by **Jono (jonosellier)**.

Original project: https://github.com/jonosellier/toggle-theme-playnite

This repository is a **Zorinel fork** of the original Toggle theme. The fork keeps the original appearance and core behavior while adding FrameShift integration and localization support.

## Installation

The GitHub Release provides the theme as a **Playnite `.pthm` package**.

### Recommended: install the `.pthm`

1. Close Playnite.
2. Download the latest `.pthm` file from **Releases**.
3. Open the `.pthm` file with Playnite, or use Playnite's theme installation option.
4. Start/restart Playnite.
5. Open **Fullscreen Mode -> Settings -> Visuals -> Theme**.
6. Select **Toggle**.

The `.pthm` package is the proper Playnite format for this theme. You do not need to manually copy the ZIP contents when using the `.pthm` release.

### Manual ZIP installation

A ZIP copy is also available when needed. Close Playnite, extract the ZIP, and copy the folder containing `theme.yaml` to:

`%AppData%\Playnite\Themes\Fullscreen\`

`theme.yaml` must be directly inside the installed theme folder. Do not leave an extra nested directory level.

## FrameShift requirement

This theme provides the slot for the **FrameShift** button in the Playnite Fullscreen game details view. Install the FrameShift plugin as well (version **1.1.0 or newer**, `.pext` package):

https://github.com/zorinel7/FrameShift-for-Playnite

Open the FrameShift `.pext` with Playnite, restart Playnite and confirm the one-time RTSS bridge installation. No manual copying or scripts are needed.

Both the Toggle theme and the FrameShift plugin are required for the FrameShift Fullscreen integration. If the plugin is not installed, the theme hides the FrameShift slot.

## Building the `.pthm`

Run `build-theme.cmd`. It packs the `Toggle_28b7d2c0-105b-4632-8dca-d11348bd61d2` folder with Playnite's `Toolbox.exe` into `dist\`. Pass `/nopause` for scripted builds.

## Localization

The theme follows the language selected in Playnite. FrameShift's own texts (menu, messages) are translated by the FrameShift plugin itself, so the theme no longer carries FrameShift strings.

## Fork information

**Original theme:** Toggle  
**Original creator:** Jono (jonosellier)  
**Original repository:** https://github.com/jonosellier/toggle-theme-playnite  
**Fork:** Zorinel

**Purpose:** FrameShift integration and localization support while preserving the original Toggle appearance and core behavior.

Repository: https://github.com/zorinel7/Toggle-Zorinel-FrameShift

## Changelog

### v1.10.4 (2026-10-19)
- Aligned with FrameShift 1.1.0 (single `.pext`, automatic RTSS bridge installation).
- The FrameShift slot in the game details view is hidden when the FrameShift plugin is not installed.
- Removed the unused `LOCFrameShift*` strings from all locale files; FrameShift texts are translated by the plugin.
- Theme sources are now stored in the repository and packed with `build-theme.cmd`.

### v1.10.3
- FrameShift integration and localization for all included locales (first fork release).
