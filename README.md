# dot files

## How to use 

See an [offical document](https://www.chezmoi.io/)

### Install

```bash
brew install chezmoi
```

### Apply to new computer

```bash
chezmoi init [clone URL]
```

```bash
chezmoi apply
```

### Add files

```bash
chezmoi add [file or directory name]
```

### Edit files

```
chezmoi edit [file path]
```

On the other hand, you can edit local files, then add and apply to chezmoi.

### Apply to GitHub

```bash
chezmoi git add . # Add modified files to stage
chezmoi git -- commit -m "commit message" # commit
chezmoi git push
```

### Update

```bash
chezmoi update
```

### Other commands

```bash
# Move to chezmoi's root directory
chezmoi cd
```

### config files

Chezmoi has configs directory: `~/.config/chezmoi`

## Convenient Aliases

### Common

| Alias | Command |
|:--:|:--:|
| `dcp` | `docker compose up` |
| `dcd` | `docker compose down` |
| `dcpd` | `docker compose up -d` |
| `els` | `eza --icons -alh --ignore-glob=.DS_Store` |
| `nvim` | `/opt/nvim/bin/nvim` |
| `epw` | `pwgen -s 32 1` |
| `eff` | `fastfetch --iterm $HOME/.config/fastfetch/icon.jpeg --logo-witdh 20` |

Detail: https://github.com/elca-hub/dotfiles/blob/main/dot_zsh/alias.rc.zsh

### Git

See an alias section from [dot_gitconfig](https://github.com/elca-hub/dotfiles/blob/main/dot_gitconfig)

