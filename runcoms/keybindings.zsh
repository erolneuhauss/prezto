# ~/.zprezto/runcoms/keybindings.zsh

# Define zle widget for toggling kubecontext
zle -N kube-toggle
bindkey '^]' kube-toggle  # ctrl-] to toggle kubecontext in powerlevel10k prompt

# Key bindings for Zsh Line Editor
bindkey '^A' vi-beginning-of-line # Go to beginning of line in normal mode
bindkey '^K' kill-line # Delete from cursor to end of line

# "ç" for macOS <option-c>
bindkey "ç" fzf-cd-widget
