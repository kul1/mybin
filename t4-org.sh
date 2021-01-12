tmux new-session \; \
  send-keys 'vim ../../mygem/jinda/lib/jinda/helpers.rb' C-m \; \
  split-window -h  -p 65 \; \
  send-keys 'vim main.rb' C-m \; \
  split-window -h -p 50 \; \
  select-pane -t 3 \; \
  split-window -v \; \
  send-keys 'guard' C-m \; \
  select-pane -t 2 \;
