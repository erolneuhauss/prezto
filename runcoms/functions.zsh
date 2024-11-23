# ~/.zprezto/runcoms/functions.zsh

cg() {
  source "$HOME/.local/bin/clonegit.sh" "${1}"
}

# zsh doesn't have a builtin help command
help(){
    bash -c "help $@"
}

function kube-toggle() {
  if (( ${+POWERLEVEL9K_KUBECONTEXT_SHOW_ON_COMMAND} )); then
    unset POWERLEVEL9K_KUBECONTEXT_SHOW_ON_COMMAND
  else
    POWERLEVEL9K_KUBECONTEXT_SHOW_ON_COMMAND='kubectl|helm|kubens|oc|istioctl|kogito|k9s|helmfile|flux|stern'
  fi
  p10k reload
  if zle; then
    zle push-input
    zle accept-line
  fi
}

zle -N kube-toggle
