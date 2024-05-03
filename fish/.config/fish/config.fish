set -gx EDITOR nvim

alias vi=nvim
alias sail='./vendor/bin/sail'

source ~/.asdf/asdf.fish

fish_add_path ~/.cargo/bin

if status is-interactive
end
