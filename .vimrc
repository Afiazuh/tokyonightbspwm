syntax on
set number 
set noswapfile
set tabstop=4
set softtabstop=4 
set cursorline 
set wildmenu   
set showmatch


call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasr/molokai'
Plug 'scrooloose/syntastic'
Plug 'kien/rainbow_parentheses.vim'
Plug 'morhetz/gruvbox'
Plug 'valloric/youcompleteme'

call plug#end()


let g:coc_disable_startup_warning = 1
let g:airline_theme='deus'
let g:molokai_original = 1
let g:rehash256 = 1

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
colorscheme gruvbox
set background=dark
