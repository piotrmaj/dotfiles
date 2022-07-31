#ln -s $SCRIPT_DIR/vim/.vimrc ~
mkdir -p ~/.config/nvim
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
ln -f -s $SCRIPT_DIR/vim/.vimrc ~/.config/nvim/init.vim
ln -f -s $SCRIPT_DIR/git/.gitconfig ~
ln -f -s $SCRIPT_DIR/libinput-gestures.conf ~/.config/libinput-gestures.conf
ln -f -s $SCRIPT_DIR/zsh/.zshrc ~/.zshrc
ln -f -s $SCRIPT_DIR/zsh/.p10k.zsh ~/.p10k.zsh
ln -fs $SCRIPT_DIR/i3/config ~/.config/i3/config

