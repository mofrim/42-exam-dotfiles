"" the IMHO important stuff:
syntax on								" we want syntax highlighting.
set clipboard=unnamed		" use the system clipboard for yank/paste.
set noswapfile					" never create swapfiles!
set nobackup						" never create ~files!
set number							" line numbers, why not.
set smartindent					" good for c-like indentation.
set showmatch						" show matching bracket.

"" convenience & at-home-feeling:
set noexpandtab					" well, home is where the norm is obeyed!
set shiftwidth=4				" just to feel at home and normi.
set tabstop=4						" just to feel at home and normi.
set wrap								" wrap text.
set showbreak=++				" show this at line beginning after a wrap.

"" some shortcuts i like to have:
"" space is the leader!
nnoremap <Space> <Nop>
let mapleader=" "
map <leader>w :w<cr>
map <leader>q :q<cr>
cabbr te tabedit
map <leader>te :te 
"" just in case i forget the setxkbmap command...
" map jk <Esc>
