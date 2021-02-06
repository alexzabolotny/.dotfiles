# Start by including this file into your .profile or .bashrc

FW_DIR="$HOME/.dotfiles"

source $FW_DIR/git-completion.bash
source $FW_DIR/git-aliases.bash
source $FW_DIR/aliases.bash
source $FW_DIR/paths.bash

if [ -f $FW_DIR/local-overrides.bash ]; then
    source $FW_DIR/local-overrides.bash
fi
