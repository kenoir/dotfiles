alias tmux='TERM=screen-256color-bce tmux'

if which tmux 2>&1 >/dev/null; then
  test -z "$TMUX" && (tmux attach || tmux new-session)
fi

