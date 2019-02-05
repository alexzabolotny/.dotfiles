# Start by including this file into your .profile or .bashrc

FW_DIR=".dotfiles"

source $FW_DIR/git-completion.bash
source $FW_DIR/git-aliases.bash
source $FW_DIR/aliases.bash

if [ -f $FW_DIR/local-overrides.bash ]; then
    source $FW_DIR/local-overrides.bash
fi
