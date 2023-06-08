#ln -s $SCRIPT_DIR/vim/.vimrc ~
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
#mkdir -p ~/.config/nvim
#ln -f -s $SCRIPT_DIR/vim/.vimrc ~/.config/nvim/init.vim
ln -f -s $SCRIPT_DIR/nvim ~/.config
ln -f -s $SCRIPT_DIR/git/.gitconfig ~
ln -f -s $SCRIPT_DIR/libinput-gestures.conf ~/.config/libinput-gestures.conf
ln -f -s $SCRIPT_DIR/zsh/.zshrc ~/.zshrc
ln -f -s $SCRIPT_DIR/zsh/.p10k.zsh ~/.p10k.zsh
ln -f -s $SCRIPT_DIR/i3/config ~/.config/i3/config
ln -f -s $SCRIPT_DIR/.tmux.conf ~/.tmux.conf
