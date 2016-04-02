let mapleader = ',' 

nnoremap <silent> <leader>sv :source %<CR>
nnoremap <silent> <leader>ev :Texplore $HOME/dots/vim<CR>

nnoremap <leader>w :w!<CR>
nnoremap <leader>q :q!<CR>

" Put text on a line, then make it a heading that's stunning and unique
nnoremap <leader>C 10I=<ESC>a <ESC>A <ESC>60A=<ESC>60<Bar>lD

nnoremap j gj
nnoremap k gk

" <C-L> to clear highlighted search (From tpope's vim-sensible)
if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<C-R>=has('diff')?'<Bar>diffupdate':''<CR><CR><C-L>
endif

