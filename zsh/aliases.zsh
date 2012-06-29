alias reload!='. ~/.zshrc'

# Assorted aliases to fire up Sublime on stuff
alias zshconfig="st ~/.zshrc"
alias ohmyzsh="st ~/.oh-my-zsh"
alias dotfiles="st ~/.dotfiles"

# grc overrides for colors 'n' stuff
if $(gls &>/dev/null)
then
	alias ls="gls -F --color"
	alias l="gls -lAh --color"
	alias ll="gls -l --color"
	alias la="gls -A --color"
fi