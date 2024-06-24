#!/bin/bash
# bat config at ~/.config/bat
rm -rf ~/.config/bat & ln -s ~/dotfiles/bat ~/.config/bat &
# awesome folder at ~/.config/awesome
rm -rf ~/.config/awesome & ln -s ~/dotfiles/awesome ~/.config/awesome &
# and also at /usr/share/awesome
rm -rf ~/usr/share/awesome & ln -s ~/usr/share/awesome ~/.config/awesome &
# move ~/.config/polybar to ~/dotfiles/polybar
rm -rf ~/.config/polybar & ln -s ~/dotfiles/polybar ~/.config/polybar &
# move ~/.config/tmux to ~/dotfiles/tmux
rm -rf ~/.config/tmux & ln -s ~/dotfiles/tmux ~/.config/tmux &
# move ~/.zshrc symlink to ~/dotfiles/zsh/zshrc
rm -rf ~/.zshrc & ln -s ~/dotfiles/zsh/zshrc ~/.zshrc &

rm -rf ~/.config/alacritty & ln -s ~/dotfiles/alacritty ~/.config/alacritty/ &
# install fzf autocomplete for zsh
git clone https://github.com/Aloxaf/fzf-tab ~/dotfiles/fzf-tab &

