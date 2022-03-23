# Aliases
alias v='nvim'
alias ls='exa --icons'
alias fs='fzf --preview "bat --style=numbers --color=always --line-range :500 {}"'
alias theme='bash -c "$(wget -qO- https://git.io/vQgMr)"'

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

# Paths
export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/go/bin
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/.emacs.d/bin
export PATH=$PATH:/usr/local/go/bin
export GOBIN="/home/try/go/bin/"
export GOPATH="$HOME/go/"

# Keybindings
bindkey "^[[1;3C" forward-word
bindkey "^[[1;3D" backward-word
bindkey -s '^w' "gotoconf\n"
bindkey -s '^f' "tmux-sessionizer\n"

# Starship promot
eval "$(starship init zsh)"

# Sources
source ~/.zsh-plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source ~/.zsh-plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source ~/.zsh-plugins/sudo.plugin.zsh
source ~/.zsh-plugins/copybuffer.plugin.zsh
source ~/.zsh-plugins/web-search.plugin.zsh
