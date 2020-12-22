cp ~/my-dot/zshrc-prkul ~/.zshrc
unlink ~/.tmux.conf
unlink ~/.vim
ln -s ~/my-dot/dottmux/tmux.conf ~/.tmux.conf
ln -s ~/my-bin/vim ~/.vim
source ~/.zshrc
