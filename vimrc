set nocp
syntax on
set clipboard=unnamed
set shiftwidth=4
set tabstop=4
set noswapfile
set nobackup
set number
set noexpandtab
set autoindent
set smartindent
set showmatch
set wrap
set showbreak=++

" space is my leader key
nnoremap <Space> <Nop>
let mapleader=" "
map <leader>w :w<cr>
map <leader>q :q<cr>
cabbr te :tabedit

"" just in case i forget the setxkbmap...
" map jk <Esc>
