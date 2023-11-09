set nocompatible
filetype plugin indent on

" Vim-Plug:
"call plug#begin()
"Plug 'davidhalter/jedi-vim'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'NLKNguyen/papercolor-theme'
"Plug 'tomasiser/vim-code-dark'
"Plug 'vim-python/python-syntax'
"Plug 'dense-analysis/ale'
"Plug 'nvim-lua/lsp_extensions.nvim' " LSP Extensions
"call plug#end()

set t_Co=256
set laststatus=2
syntax on

set background=dark
colorscheme codedark 

set number relativenumber
set nowrap
set ignorecase
set smartcase
set hlsearch
set incsearch
set mouse=a
set listchars=tab:——,space:·

set tabstop=2     " show existing tab with 2 spaces width
set shiftwidth=2  " when indenting with '>', use 2 spaces width
set expandtab     " On pressing tab, insert 2 spaces

set history=1000
set hidden

let g:python_highlight_all = 1 " python-syntax
