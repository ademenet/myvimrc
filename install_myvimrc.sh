# This script install everything from scratch
echo "Installing .vimrc"
curl https://raw.githubusercontent.com/moannuo/myvimrc/master/.vimrc > ~/.vimrc

echo "Installing tmux.conf"
curl https://raw.githubusercontent.com/moannuo/myvimrc/master/.tmux.conf > ~/.tmux.conf
