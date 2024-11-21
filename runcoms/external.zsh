# ~/.zprezto/runcoms/external.zsh

# https://github.com/kubernetes/minikube/issues/11348
# source <(minikube completion zsh | sed --expression='s/aliashash\["\([a-z]*\)"\]/aliashash[\1]/g')

# source <(flux completion zsh)
# source <(kustomize completion zsh)

eval "$(direnv hook zsh)"
# eval "$(thefuck --alias)"

# https://faun.pub/switch-easily-between-multiple-kubernetes-version-on-macos-9d61b9bc8287
# switch between cli tool versions with asdf
# asdf plugin add kubectl && asdf install kubectl 1.18.19 && asdf global kubectl 1.18.19
source /usr/local/opt/asdf/libexec/asdf.sh
# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ENeuhaus/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/ENeuhaus/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ENeuhaus/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/ENeuhaus/google-cloud-sdk/completion.zsh.inc'; fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
