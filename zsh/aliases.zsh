# Reload the whole shebang
alias reload!='. ~/.zshrc'

# Assorted aliases to fire up Sublime
alias zshconfig="st ~/.zshrc"
alias ohmyzsh="st ~/.oh-my-zsh"
alias dots="st ~/.dotfiles"

# Local IP, yoinked from @henrik
alias ip='ifconfig en1 | grep inet | grep -v inet6 | cut -c 7-16'

# grc overrides for colors 'n' stuff
if $(gls &>/dev/null)
then
	alias ls="gls -F --color"
	alias l="gls -lAh --color"
	alias ll="gls -l --color"
	alias la="gls -A --color"
fi

# OS stuff
alias pg="ps aux | grep"
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# brew install autojump
# https://github.com/joelthelion/autojump
if [ -f `brew --prefix`/etc/autojump ]; then
  . `brew --prefix`/etc/autojump
fi