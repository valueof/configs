unbind C-b

bind r source-file ~/.tmux.conf \; display "Reloaded!"
bind C-a send-prefix
bind | split-window -h
bind - split-window -v

bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R

bind -r C-h select-window -t :-
bind -r C-h select-window -t :+

bind -r H resize-pane -L 5
bind -r J resize-pane -D 5
bind -r K resize-pane -U 5
bind -r L resize-pane -R 5

set -g prefix C-a
set -s escape-time 1
set -g base-index 1
setw -g pane-base-index 1

set -g mouse on
set -g default-terminal "screen-256color"
set -g status-style fg=white,bg=black

set -g status-right "[%R]"
set -g status-justify centre
