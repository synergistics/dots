filetype plugin indent on
syntax enable

" let base16colorspace=256

let g:ctrlp_show_hidden = 1

set autoindent
set smarttab
set expandtab
set tabstop=2
set shiftwidth=2
set shiftround

set hidden 

set ttimeout
set ttimeoutlen=100

set background=dark

set number
set relativenumber

set incsearch
set hlsearch
set smartcase

set laststatus=2
set ruler
set wildmenu
set wildignore+=*/.git/*

set autoread

set history=1000

set t_Co=256

set nobackup
set noswapfile

set shell=/bin/zsh

set cursorline

set fillchars+=vert:│

let g:ctrlp_custom_ignore = {
  \ 'dir': '\v\.stack-work',
  \ 'file': '\v\.(o|hi)'
  \ } 

colorscheme monochrome
