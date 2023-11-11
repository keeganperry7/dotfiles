if status is-interactive
    # Aliases
    alias ls="eza"
    alias grep="grep --color=auto"
    alias config="/usr/bin/git --git-dir=/home/keegan/dotfiles/ --work-tree=/home/keegan"
    alias py="python"

    alias ta="tmux attach -t"
    alias tad="tmux attach -d -t"
    alias ts="tmux new-session -s"
    alias tl="tmux ls"
    alias tksv="tmux kill-server"
    alias tkss="tmux kill-session -t"

    # Ensure tmux opens windows with same the venv
    if test -n "$VIRTUAL_ENV"
        source $VIRTUAL_ENV/bin/activate.fish
    end

    # Disable greeting
    set -g fish_greeting
end

# opam configuration
source /home/keegan/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
