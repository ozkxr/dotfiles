# Disable initial shell greeting
set fish_greeting

# Start tmux, if not already started
# if status is-interactive
# and not set -q TMUX
#     exec tmux
# end

# Use a simpler prompt
function fish_prompt
    set_color brcyan
    echo -n -s "$__fish_prompt_cwd" (prompt_pwd) (__fish_vcs_prompt) "$__fish_prompt_normal" '> '
    set_color normal
end

# Select nvm version
nvm use 10.15

# Add golang and rust to path
if test -d /usr/local/go/bin
   set -gx PATH /usr/local/go/bin $PATH
end

if test -d ~/.cargo/bin
    set -gx PATH $HOME/.cargo/bin $PATH
end

# Aliases 
alias clear="printf "\ec""
alias vim="nvim"
