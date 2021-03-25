cp ~/my-dot/zshrc-prkul ~/.zshrc
unlink ~/.tmux.conf
unlink ~/.vim
ln -s ~/my-dot/dottmux/tmux.conf ~/.tmux.conf
ln -s ~/mybin/vim ~/.vim
source ~/.zshrc
