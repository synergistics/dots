let mapleader = ',' 

" Config helpers 
nnoremap <silent> <leader>sv :source %<CR>
nnoremap <silent> <leader>ev :Explore $HOME/dots/vim<CR>

" Turn of highlighting on ESC
" nnoremap <leader><ESC> :noh<CR>

" Faster writing and quitting
nnoremap <leader>w :w!<CR>
nnoremap <leader>q :q!<CR>

nnoremap j gj
nnoremap k gk

" <C-L> to clear highlighted search (From tpope's vim-sensible)

nnoremap <silent> <leader><C-L> :nohlsearch<C-R>=has('diff')?'<Bar>diffupdate':''<CR><CR><C-L>

