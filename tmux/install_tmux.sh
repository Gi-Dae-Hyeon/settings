#! /bin/bash

apt update
apt install tmux

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp .tmux.conf ~/