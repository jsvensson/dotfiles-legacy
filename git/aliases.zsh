# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/

hub_path=$(which hub)
if [[ -f $hub_path ]]
then
  alias git=$hub_path
fi

# Assorted aliases snatched from all over the place

alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gs='git status -sb'
alias gcd='cd $(git rev-parse --show-toplevel)'
alias gissues='git browse -- issues'	# View issues on github
alias gwiki='git browse -- wiki'			# View wiki on github
