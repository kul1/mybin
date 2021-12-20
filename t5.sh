tmux new-session \; \
  setw -g base-index 1 \; \
  setw -g pane-base-index 1 \; \
  split-window -h  -p 65 \; \
  send-keys 'vim' C-m \; \
  split-window -h -p 50 \; \
  select-pane -t 3 \; \
  split-window -v \; \
  send-keys 'guard' C-m \; \
  select-pane -t 2 \; \
  set -g mouse-select-pane on \; \
  set -g mouse-resize-pane on \;
  bind-key Q kill-session \;
