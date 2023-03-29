# Goalarch

This is readme file for Arch based distribution called Goalarch. This repo contains config file in case of using particular config, not whole system. 

This system is focused on using window manager Awesome and whole focus is to use minimal graphical tweaks and focusing on efficient performance. 

Usage is heavily focused on keyboard shortcuts, to minimize usage of mouse.

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


| Keymap | Task | Additional Info | 
| --- | --- | --- |
| mod + r  | Open default Rofi menu | rofi -show drun -terminal kitty|
| mod + shift + c | Close selected window | |
| mod + f | Fullscren | |
| mod + ctrl + r | Restart AwesomeWM | |
| mod + enter | Open Terminal | kitty terminal by default |
| left alt + shift | Change keyboard layout | by default cz,us |

# Usage

At top left corner is layout indicator that shows current window layout and screen indicators (taglist). Lighter green shows occupied screens, darker green indicates currently active.
Top right corner contents keyboard layout, RAM and CPU usage, volume and battery indicator and main menu.

Although all important configs are set, I recommend setting everything necessary according to your own needs and preferences.

## Menu

Menu can be opened via main top bar or right click on desktop. It contains default AwesomeWM manual, all set keybinds and current AwesomeWM config.

## Layout

Default layout contains 6 screens, navitage through screens 'mod+"number"'. You can change number of screens or navigation in '.config/awesome/rc.lua' as described in AwesomeWM docs.

## Nvim

Default editor is Neovim. It uses several customized plugins for file exploring, fuzzy-finding, and syntax highlighting. You can always switch to different editor based on your needs.

### Neovim plugins

| Name | Purpose |
| --- | --- |
| Packer | plugin Manager |
| Barbar | Tab manager |
| Cattpuccin | Base color scheme (customized) |
| Coc | LSP |
| Nvim-colorizer | color hex code highlighter |
| Nvim-lualine | Customized status bar |
| Nvim-tree | File explorer |
| Telescope | Fuzzy-finder |
| Treesitter | Syntax Highlighting |

### Neovim shortcuts.

All of default vim/nvim shortcuts for editing are the same for sake of user-friendliness.

### Plugins keymaps

Some of the most important keymaps for used plugins. More keymaps can be found and edited inside config files of certain plugins.

| Keymap | Task | Plugin |
| --- | --- | --- |
| alt + , | Previous buffer/tab | barbar |
| alt + . | Next buffer/tab | barbar |
| alt + <1-9> | Go to buffer <1-9> | barbar |
| alt + c | Close buffer | barbar |
| space + nn | Toggle file explorer | nvim-tree |
| space + nf | Focus on file explorer | nvim-tree |
| space + ff | Fuzzy finding | nvim-telescope |

## ZSH

Instead of bash, zsh is used as default shell, you can change according to your needs, but keep in mind in current setup zsh is heavily customized with oh-my-zsh. It uses aliases for most common commands and several plugins to ensure efficiency of terminal usage.

### ZSH Plugins 

Here is list of most important plugins used in zsh/oh-my-zsh. You can change list of used plugins as you like. I strongly encourage doing that and finding some useful plugins online to make the system more suitable.

| Plugin | Puprose |
| --- | --- |
| you-should-use | Plugin gives a hint about existing alias for last used command |
| sudo | Redo last command with sudo prefix by pressing 'esc' key twice |
| zsh-suggestions | Command suggestions based on history and current completition |
| web-search | Web-search via selected search engine from terminal |
| zsh-syntax-highlighting | Syntax highlighting in terminal |
| aliases | Plugin for listing all created aliases|
| git | Multiple aliases for git commands |
| archlinux | Aliases specific for archlinux i.e. pacman |

