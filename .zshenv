EDITOR=vim

# Use the GPG agent for ssh so that you can use
# the GPG key on the yubikey for SSH
SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)

alias ls="ls --color=auto"
alias grep="grep --color=auto"

