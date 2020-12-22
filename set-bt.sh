cp ~/bt/dotfiles/zshrc ~/.zshrc
unlink ~/.tmux.conf
unlink ~/.vim
ln -s ~/bt/dotfiles/tmux.conf ~/.tmux.conf
ln -s ~/bt/dotfiles/vim ~/.vim
source ~/.zshrc
