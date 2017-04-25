# This script install everything from scratch
echo "Installing Oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Installing .vimrc"
curl https://raw.githubusercontent.com/moannuo/myvimrc/master/.vimrc > ~/.vimrc

echo "Installing tmux.conf"
curl https://raw.githubusercontent.com/moannuo/myvimrc/master/.tmux.conf > ~/.tmux.conf

echo "Installing all Vim's Vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
