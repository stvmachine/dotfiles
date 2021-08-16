starship init fish | source
source ~/.asdf/asdf.fish

# to run rbenv
status --is-interactive; and . (rbenv init -|psub)

# to run bash_profile, needs bass
bass source ~/.bash_profile


# to load config dotfiles repo
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
