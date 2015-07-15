#!/bin/bash

# Allow history from multiple terminals.
export PROMPT_COMMAND='history -a'

# Allow unlimited history size.
export HISTSIZE=-1
export HISTFILESIZE=-1

# Prompt with the Git branch.
source /usr/lib/git-core/git-sh-prompt
export PS1='${debian_chroot:+($debian_chroot)}$(__git_ps1):\w\$ '
