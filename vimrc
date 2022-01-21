runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
filetype plugin indent on
set shiftwidth=4
set tabstop=4
set number
set backspace=indent,eol,start
set expandtab
syntax enable
set rtp+=~/.fzf
set hidden
set omnifunc=syntaxcomplete#Complete
"set timeoutlen=1000
"imap ii <Esc>

"escape out of terminal with Esv
"tnoremap <Esc> <C-\><C-n> 

"color
set term=screen-256color
set background=dark
colorscheme molokai

"needed for terminal app background image to appear in vim
hi Normal ctermbg=NONE 
hi LineNr ctermbg=NONE 

"autocmd InsertEnter,InsertLeave * set cul!

set guioptions-=a

"set colorcolumn=128

"use arrow keys to mvoe between splits works in both modes
"nnoremap <Down> <C-W><C-J>
"nnoremap <Up> <C-W><C-K>
"nnoremap <Right> <C-W><C-L>
"nnoremap <Left> <C-W><C-H>

map [1;5A <C-Up>
map [1;5B <C-Down>
map [1;5C <C-Right>
map [1;5D <C-Left>

command Bd bp\|bd \#

inoremap !pdb import ipdb; ipdb.set_trace() # noqa
let g:netrw_liststyle = 3 "tree mode for file explorer
