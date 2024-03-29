let mapleader = ";"

" Operations.
" Clipboard IO. https://vi.stackexchange.com/a/96
noremap <Leader>y "+y
noremap <Leader>p "+p

" Window management.
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>

" Jumping.
nnoremap nw <C-W><C-W>
nnoremap <Leader>wl <C-W>l
nnoremap <Leader>wh <C-W>h
nnoremap <Leader>wk <C-W>k
nnoremap <Leader>wj <C-W>j
nmap <Leader>M %

" Search.
set incsearch
set ignorecase

" vim help.
set wildmenu
set wildmode=list:longest,full


" Layout.
set laststatus=2
set ruler
set number
set cursorline
set hlsearch

