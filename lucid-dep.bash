#!/bin/bash

echo "setting git ssh command"

git config --global core.sshCommand '/ssh.sh'

git config --list --global

dep.bash "$@"
RETVAL=$?

cat /workspace/sshout
exit $RETVAL
