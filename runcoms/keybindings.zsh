# ~/.zprezto/runcoms/keybindings.zsh

# Define zle widget for toggling kubecontext
bindkey '^]' kube-toggle  # ctrl-] to toggle kubecontext in powerlevel10k prompt

# Key bindings for Zsh Line Editor
bindkey '^A' vi-beginning-of-line # Go to beginning of line in normal mode
bindkey '^K' kill-line # Delete from cursor to end of line

# FASD
# Fasd keeps track of files and directories you have accessed,
# so that you can quickly reference them in the command line.
# There are also three zle widgets:
# fasd-complete, fasd-complete-f, fasd-complete-d.
# You can bind them to keybindings you like:
bindkey '^X^A' fasd-complete    # C-x C-a to do fasd-complete (files and directories)
bindkey '^X^F' fasd-complete-f  # C-x C-f to do fasd-complete-f (only files)
bindkey '^X^D' fasd-complete-d  # C-x C-d to do fasd-complete-d (only directories)

# FZF
# "ç" for macOS <option-c>
bindkey "ç" fzf-cd-widget
