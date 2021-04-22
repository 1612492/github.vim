# Github themes
Vim colorscheme base on Github's themes:
- [ ] Light (in progress)
- [ ] Dark (in progress)
- [x] Dark dimmed (available)

### Installation

```
Plug '1612492/github.vim'
```

### Setup
```vim
syntax on
set termguicolors
set colorscheme = 'github'
```

### Treesiter support
Install [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) for better syntax highlight

### Airline support
```vim
let g:airline_theme = 'dark_dimmed'
```

### Alacritty colors
```
colors:
  primary:
    background: "0x22272E"
    foreground: "0xADBAC7"
  normal:
    black: "0x2D333B"
    red: "0xF47067"
    green: "0x8DDB8C"
    yellow: "0xDAAA3F"
    blue: "0x6CB6FF"
    magenta: "0xDCBDFB"
    cyan: "0x96D0FF"
    white: "0xADBAC7"
```

### Tmux statusline
```
set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#768390,bg=#2d333b"
set -g status-right-style "none"
set -g pane-active-border-style "fg=#539bf5"
set -g status-style "none,bg=#2d333b"
set -g message-style "fg=#768390,bg=#2d333b"
set -g pane-border-style "fg=#2d333b"
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#768390,bg=#2d333b"
set -g status-left ""
set -g status-right "#[fg=#768390,bg=#2d333b] %Y-%m-%d  %H:%M "
setw -g window-status-format "#[fg=#768390,bg=#2d333b] #W "
setw -g window-status-current-format "#[fg=#22272e,bg=#539bf5,bold] #W "
```
### Screenshot
![image](https://user-images.githubusercontent.com/39008689/115750904-db1c9b00-a3c2-11eb-894d-a9579dc60a31.png)
