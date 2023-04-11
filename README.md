# dot-files

Sets up and keeps up to date the development environment.

## Requirements

- [Homebrew](https://brew.sh/)
- git
- curl

## Instructions

Clone this repo to the home `~` directory. Run `make` command to see the available options:

```bash
$ make
install              Install iterm2, tmux, zsh, font
```

Running `make install` will install or upgrade the components.

## Contents

- [iterm2](https://iterm2.com/)
- [tmux](https://github.com/tmux/tmux/wiki)
- [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
- `Meslo LG M DZ Regular Nerd Font Complete.ttf` - sets up the font, required by `NvimTree` and `Lualine(Status line)`

## Configuration

- configure `.gitconfig` with your credentials
- iTerm Preferences → Profiles → Text - select `Meslo Nerd` font
- iTerm Preferences → Profiles → Colors - select `tokyonight_moon` preset

[Manual instructions on iTerm2 + oh my zsh + solarized + Meslo powerline font](https://gist.github.com/kevin-smets/8568070)

[Follow updates on the colorschemes for iterm2 and tmux](https://github.com/folke/tokyonight.nvim/tree/main/extras)
