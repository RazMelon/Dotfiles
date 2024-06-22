#!/bin/bash
polybar &
picom --experimental-backends --config ~/dotfiles/picom/p.conf &
xfce4-power-manager &
lxqt-policykit-agent &
kmix &

