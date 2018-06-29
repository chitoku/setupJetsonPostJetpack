#!/bin/bash

cat <<EOT >> ~/.bashrc
shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"
EOF
