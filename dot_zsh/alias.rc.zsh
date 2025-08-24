alias els='eza --icons -alh --ignore-glob=.DS_Store'
alias nvim='/opt/nvim/bin/nvim'
alias epw='pwgen -s 32 1'
if command -v docker &>/dev/null; then
  alias dcp='docker compose up'
  alias dcpd='docker compose up -d'
  alias dcd='docker compose down'
fi

if [[ -f /usr/local/bin/kit-proxy ]]; then
  alias kit-proxy='source /usr/local/bin/kit-proxy'
fi

if [[ -f $HOME/.config/fastfetch/icon.jpeg ]] then
  alias eff='fastfetch --iterm $HOME/.config/fastfetch/icon.jpeg --logo-width 20'
fi

