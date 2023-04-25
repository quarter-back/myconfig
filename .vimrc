"===
"=== --> young
"===
"
syntax on
set mouse=a
set smartcase
set noeb
set hlsearch
set rnu
set number
set ruler
set ai
set ignorecase
set encoding=utf-8
set scrolloff=15
set sidescrolloff=50
set cursorcolumn
set cursorline
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set nowrap

""leader
let mapleader="\\"
nmap <leader>wq :wq<CR>
nmap <leader>fm :Format<CR>

inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap { {}<LEFT>
inoremap ' ''<LEFT>
inoremap " ""<LEFT>
nnoremap cc yy
nnoremap v p
nnoremap xx dd
nnoremap z u
nnoremap u a
nnoremap U i
nnoremap y o
nnoremap w b
nnoremap r w

nnoremap n j
nnoremap e k
nnoremap i l
nnoremap o h
nnoremap N 8j
nnoremap E 8k
nnoremap I 8l
nnoremap O 8h
nnoremap ( ^
nnoremap ) $

nnoremap d c

noremap g g
noremap G G
nnoremap k v
nnoremap = n
nnoremap - N
map <leader>ma :!clang-format -style=LLVM -dump-config>.clang-format<CR>


nnoremap D di)i
nnoremap U i<RIGHT>
inoremap <Space><Space> <ESC>$i<RIGHT>;<CR>
map R :source $MYVIMRC<CR>
nnoremap <leader>w <C-w>
map <leader>- :-tabnext<CR>
map <leader>= :+tabnext<CR>
