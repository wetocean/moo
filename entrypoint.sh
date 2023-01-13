#!/bin/bash
if [ $# -eq 0 ]; then
    /usr/games/fortune | /usr/games/cowsay
else
    /usr/games/cowsay "$@"
fi
# Set this file to be executable with chmod +x entrypoint.sh.
# chmod +x entrypoint.sh