function pydev
    . ~/.venvs/dev/bin/activate.fish
    if test -n "$TMUX"
        tmux set-environment VIRTUAL_ENV $VIRTUAL_ENV
    end
end
