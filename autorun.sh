#!/bin/bash
polybar &
picom --experimental-backends --config ~/dotfiles/p.conf &
xfce4-power-manager &
lxqt-policykit-agent &
kmix &

