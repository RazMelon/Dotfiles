#!/bin/bash
polybar &
picom --experimental-backends --config ~/dotfiles/p.conf &
nitrogen --restore &
xfce4-power-manager &
lxqt-policykit-agent &
kmix &

