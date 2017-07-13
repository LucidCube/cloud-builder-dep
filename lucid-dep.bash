#!/bin/bash

git config --global core.sshCommand '/ssh.sh'

exec dep.bash "$@"
