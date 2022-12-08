if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH=$PATH:~/.vim/plugged/vim-iced/bin
alias grep="grep --colour=auto"
alias ls="ls -G"
alias pushvault="git add . && git commit -m \"updated\" && git push"
alias cf="find -E ./ -type f -regex \".*\.hpp|.\*.h|.*\.cpp$\" -print0 | xargs -0 clang-format --style=file -i"
alias fixlines="find -E ./ -type f -regex \".*\.hpp|.\*.h|.*\.cpp$\" -print0 | xargs -0 dos2unix -q"

