# ~/.zprezto/runcoms/aliases.zsh

# MIXED ALIASES
alias ap='ansible-playbook'
# bat uses less as pager. Switching to moar as default pager conflicts
alias cat='bat --style="plain" --paging=never'

# https://www.chezmoi.io/
alias cm="chezmoi --config $HOME/.config/chezmoi/chezmoi.${WORKPLACE:-unknown}.toml"
# Status
alias cmd="cm diff"
alias cmst="cm status"
alias cmdoc="cm doctor"
alias cmma="cm managed"
# Editing source
alias cma="cm add"
alias cmf="cm forget"
alias cmr="cm re-add"
alias cme="cm edit"
alias cmea="cm edit --apply"
alias cmcd="cm cd"
# Updating target
alias cmap="cm apply"
alias cmup="cm update"
alias cmug="cm upgrade"
# git
alias cmgws="cm git -- status"
alias cmgwd="cm git -- diff"
alias cmgia="cm git -- add"
alias cmgcm="cm git -- commit -m"
alias cmgp="cm git -- push"
alias cmgRl="cm git -- remote --verbose"

# GNOME-specific
# alias clip='gpaste-client'
# alias clipo='gpaste-client --oneline | bat'
alias lg="lazygit"
alias gdis="git restore"
# alias tfaa='tfa -auto-approve'
# alias tfda='tfd -auto-approve'
alias fuck="fuck -y"

alias ls='eza --icons=always --color=always --no-user --no-permissions'
alias l='ls --almost-all --oneline' # ls -1A        # Lists in one column, hidden files.
alias ll='ls --long'
alias llg='ll --git'
alias la='ll --all'
alias lm='la | "$PAGER"' # Lists human readable sizes, hidden files through pager
alias lld='ll --only-dirs'
alias lk='ll --sort size'        # Lists sorted by size, largest last.
alias lkr='ll --sort size --reverse'
alias lt='ll --sort time'        # Lists sorted by date, most recent last.
alias ltr='ll --sort time --reverse'
alias tree='ll --tree --level 2'
alias tree2='ll --tree --level 3'
alias tree3='ll --tree --level 4'

alias myip="curl http://ipecho.net/plain; echo"
alias mo='molecule'
alias ping='ping -c3'
alias vim="lvim"
alias vimdiff="lvim -d"
alias nvimdiff="lvim -d"
alias date="/usr/local/opt/coreutils/bin/gdate"

alias sa='alias | rg -i'
#alias f='fzf'
# https://github.com/clvv/fasd
alias f='fasd -f'        # file
alias a='fasd -a'        # any
alias s='fasd -si'       # show / search / select
# WARN: conflicts with ~/.zprezto/modules/directory's alias d=dirv -s
# therefore commented out
# alias d='fasd -d'        # directory

# breaks with sd as alternative to sed
# alias sd='fasd -sid'     # interactive directory selection
alias sf='fasd -sif'     # interactive file selection
alias z='fasd_cd -d'     # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # cd with interactive selection
alias v='f -e lvim' # quick opening files with vim
alias m='f -e mplayer' # quick opening files with mplayer
alias o='a -e open' # quick opening files with open


