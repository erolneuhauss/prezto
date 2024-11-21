
PATH=~/.local/bin:$PATH
# with rye installed python modules, such as podman-compose
PATH=~/.venv/bin:$PATH

# neovim mason binaries
PATH=~/.local/share/nvim/mason/bin:$PATH
# Curl 7.80
PATH="/usr/local/opt/curl/bin:$PATH"
# GNU implementation
PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
PATH="/usr/local/opt/gnu-tar/libexec/gnubin:$PATH"
PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"
# bash-language-server
PATH="/usr/local/Cellar/node/17.2.0/bin:$PATH"
# java
PATH="/usr/local/opt/openjdk/bin:$PATH"
# CPPFLAGS="-I/usr/local/opt/openjdk/include"
# openssl
PATH="/usr/local/opt/openssl@3/bin:$PATH"
LDFLAGS="-L/usr/local/opt/openssl@1/lib"
CPPFLAGS="-I/usr/local/opt/openssl@1/include"

PATH="/usr/local/opt/man-db/libexec/bin:$PATH"

PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"

# coreutils
PATH="/usr/local/opt/coreutils/bin:$PATH"

