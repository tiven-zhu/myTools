tmuxstart() {
    tmux new-session -d -s sess >/dev/null
    tmux rename-window -t sess:0 'main'
    tmux splitw -v  -t sess:0.0
    tmux select-pane -t sess:0.0
    #tmux splitw -h -p 80 -t sess:0.1
    #required; otherwise pane numbering is bs
    #tmux splitw -h -p 5 -t sess:0.0
    #tmux splitw -h -t sess:0.0
    tmux send-keys -t sess:0.1 'eclipse.sh' Enter
    tmux send-keys -t sess:0.0 'code' Enter
    #tmux send-keys -t sess:0.0 'studio.sh' Enter
## session 2
    tmux new-window -t sess
    tmux rename-window -t sess:1 'second'
    tmux splitw -v  -t sess:1.0

    tmux new-window -t sess
    tmux rename-window -t sess:2 'second'
    tmux splitw -v  -t sess:2.0

    tmux new-window -t sess
    tmux rename-window -t sess:3 'second'
    tmux splitw -v  -t sess:3.0

    tmux new-window -t sess
    tmux rename-window -t sess:4 'second'
    tmux splitw -v  -t sess:4.0
    #tmux select-pane -t sess:1.0
    #tmux splitw -h -p 80 -t sess:1.1
    #tmux splitw -h -p 5 -t sess:1.0
    #tmux clock -t sess:1.1
#session 3
    tmux new-window -t sess
    tmux rename-window -t sess:5 'scratch'
    tmux splitw -v  -t sess:5.0
    #tmux select-pane -t sess:2.0
    #tmux splitw -h -p 5 -t sess:2.0
    #tmux clock -t sess:2.1
    #tmux select-window -t sess:0.0
    tmux a -t sess
}
tmuxstart
