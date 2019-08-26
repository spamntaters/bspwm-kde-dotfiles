#
# User configuration sourced by interactive shells
#

# Define zim location

POWERLEVEL9K_INSTALLATION_PATH=~/.zim/modules/prompt/external-themes/powerlevel9k/powerlevel9k.zsh-theme
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

# Created by newuser for 5.7.1

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/spamntaters/.sdkman"
[[ -s "/home/spamntaters/.sdkman/bin/sdkman-init.sh" ]] && source "/home/spamntaters/.sdkman/bin/sdkman-init.sh"
