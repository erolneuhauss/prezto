# ~/.zprezto/runcoms/exports.zsh

export FZF_DEFAULT_COMMAND="fd --hidden --no-ignore-vcs --follow --exclude '.git' --exclude 'node_modules'"
export FZF_DEFAULT_OPTS="
--layout=reverse
--info=inline
--height=80%
--multi
--preview-window "~3"
--preview '([[ -f {} ]] && (bat --style=numbers --color=always --theme=Nord {} || cat {})) || ([[ -d {} ]] && (tree -C {} | less)) || echo {} 2> /dev/null | head -200'
--color='hl:148,hl+:154,pointer:032,marker:010,bg+:237,gutter:008'
--prompt='∼ ' --pointer='▶' --marker='✓'
--bind '?:toggle-preview'
--bind 'ctrl-a:select-all'
--bind 'ctrl-y:execute-silent(echo {+} | pbcopy)'
--bind 'ctrl-e:execute(echo {+} | xargs -o lvim)'
--bind 'ctrl-v:execute(code {+})'
"

export GREP_COLORS='mt=31;40'            # BSD.
export KUBECONFIG="${HOME}/.kube/config"
export MANPATH="$HOME/.local/share/man:$MANPATH"
export MANPATH="/usr/local/share/man"
export MOAR='-quit-if-one-screen'
export USER=${USER:l}


