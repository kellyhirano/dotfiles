" Basic syntax stuff + color scheme
syntax on
set background=dark
colorscheme molokai

" Vertical highlight bar at 80 chars and another at 120
let &colorcolumn="80,".join(range(120,999),",")

" Show hidden characters
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»
set list

set number             " line numbers
set cursorline         " highlight current row
set scrolloff=5        " 5 lines above/below cursor when scrolling
set textwidth=80       " set terminal width for wrapping

set tabstop=4
set shiftwidth=4
set expandtab          " no tabs, expand to spaces

nnoremap <F9> :!%:p<Enter>              " run this script
nnoremap <F10> :! pycodestyle %<Enter>  " run this script through pycodestyle

" Faster split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" More natural splits
set splitbelow
set splitright
