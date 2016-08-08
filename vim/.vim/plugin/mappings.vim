let mapleader = ',' 

" Config helpers 
nnoremap <silent> <leader>sv :source %<CR>:echo "Sourcing current file."<CR>
nnoremap <silent> <leader>ed :Texplore $HOME/dots<CR>

" Faster writing and quitting
nnoremap <leader>w :w!<CR>
nnoremap <leader>q :q!<CR>

nnoremap j gj
nnoremap k gk

" <C-L> to clear highlighted search (From tpope's vim-sensible)
nnoremap <silent> <leader><C-L> :nohlsearch<C-R>=has('diff')?'<Bar>diffupdate':''<CR><CR><C-L>

