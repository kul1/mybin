  set -g base-index 1 \; \
  setw -g pane-base-index 1 \; \
  send-keys 'vim' C-m \; \
  split-window -h  -p 65 \; \
  send-keys 'vim' C-m \; \
  split-window -h -p 50 \; \
  select-pane -t 3 \; \
  split-window -v \; \
  send-keys 'guard' C-m \; \
  select-pane -t 2 \; 
