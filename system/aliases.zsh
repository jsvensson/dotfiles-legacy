# Get local IP, yoinked from @henrik
# https://github.com/henrik/dotfiles
alias ip='ifconfig en0 | grep inet | grep -v inet6 | cut -c 7-16'

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
