#==============================================================================
# title          : .zshrc-components/asdf.rust.sh
# description    : This file contains my zsh configurations for asdf rust
# author         : Adi Iyengar
# username       : aditya7iyengar
# date_created   : 2020-01-11
# version        : 0.9
# usage          : link/move to ~/.zshrc-components/asdf.rust.sh
# notes          : This adds a zsh config for asdf rust
# versions       : Tmux 2.x, Zsh 5.x
#==============================================================================

if [[ -e $HOME/.asdf/installs/rust/1.49.0/bin ]]; then
  export PATH=$PATH:$HOME/.asdf/installs/rust/1.49.0/bin
fi

if [[ -e $HOME/.asdf/installs/rust/1.43.1/bin ]]; then
  export PATH=$PATH:$HOME/.asdf/installs/rust/1.43.1/bin
fi
