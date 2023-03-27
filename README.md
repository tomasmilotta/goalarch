# Goalarch

This is readme file for Arch based distribution called Goalarch. This repo contains .config files aswell as .ISO for using entire system.

# INFO

- **OS**: Arch Linux
- **WM**: AwesomeWM
- **Terminal**: Kitty
- **Shell**: ZSH/oh-my-zsh
- **Compositor**: picom
- **App Launcher**: rofi
- **File Manager**: ranger
- **Editor**: nvim


# Basic Keymaps

Later reffered as "mod" key is the key located between "ctrl" and "alt" keys. On most keyboards the one with Windows logo on it.
Most keymaps for specific packages can be found via its documentations or in .config files. Table below represents basic keymaps for general usage.


| Keymap | Task | 
| --- | --- |
| mod+r  | Open default Rofi menu |
| mod+shift+c | Close selected window |
| mod+f | Fullscren |
| mod+ctrl+r | Restart AwesomeWM |
| mod+enter | Open Terminal |

# Usage

At top left corner is layout indicator that shows current window layout and screen indicators (taglist). Lighter green shows occupied screens, darker green indicates currently active.
Top right corner contents keyboard layout, RAM and CPU usage, volume and battery indicator and main menu.

Although all important configs are set, I recommend setting everything necessary according to your own needs and preferences.

## Menu

Menu can be opened via main top bar or right click on desktop. It contains default AwesomeWM manual, all set keybinds and current AwesomeWM config.

## Layout

Default layout contains 6 screens, navitage through screens 'mod+"number"'. You can change number of screens or navigation in '.config/awesome/rc.lua' as described in AwesomeWM docs.

