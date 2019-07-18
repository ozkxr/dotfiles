nvm use 10.15

set -gx PATH /usr/local/go/bin $PATH

function fish_prompt
    set_color brcyan 
    set_color -r
#   echo -n -s "$USER" @ (prompt_hostname)
    set_color normal
#    echo -n -s ' '
    set_color brcyan
    echo -n -s "$__fish_prompt_cwd" (prompt_pwd) (__fish_vcs_prompt) "$__fish_prompt_normal" '> '
    set_color normal
end

set fish_greeting

function clear
    printf "\ec"
end

if test -d ~/.cargo/bin
    set -gx PATH $HOME/.cargo/bin $PATH
end

if status is-interactive
and not set -q TMUX
    exec tmux
end
