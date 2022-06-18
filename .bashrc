#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias cl='clear' 
alias ls='ls --color=auto'
alias ll='ls -al -h'
alias vim='nvim'
alias md5='md5sum'
alias rr='ranger'
alias memcheck='valgrind --tool=memcheck --leak-check=full'
alias ggg='g++ "$@" && ./a.out'
function mkcd () { mkdir -p "$@" && eval cd "\"\$$#\""; }   
export EDITOR=/usr/bin/nvim
alias clang-format-gen='clang-format -style=LLVM -dump-config>.clang-format'
alias layouts='clang -Xclang -fdump-record-layouts -stdlib=libc++ -std=gnu++11 "$@"' 
alias layouts-t='clang -Xclang -fdump-vtable-layouts -stdlib=libc++ -std=gnu++11 -c "$@"'
PS1='[\u@\h \W]\$ '
