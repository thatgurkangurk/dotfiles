if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting
set -g fish_color_autosuggestion 5f87af

mise activate fish | source
starship init fish | source
