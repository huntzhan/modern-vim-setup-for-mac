" Color scheme
call dein#add('arcticicestudio/nord-vim')

if has("termguicolors")
  " Enable true color.
  set termguicolors
endif

colorscheme nord

" File system explorer
call dein#add('scrooloose/nerdtree')

nmap <Leader>fl :NERDTreeToggle<CR>
let NERDTreeShowHidden = 1
let NERDTreeMinimalUI = 1
let NERDTreeAutoDeleteBuffer = 1

" Buffer explorer.
call dein#add('fholgado/minibufexpl.vim')

map <Leader>bl :MBEToggle<cr>
noremap <C-A> :MBEbp<CR>
noremap <C-D> :MBEbn<CR>

" Search in project.
call dein#add('dyng/ctrlsf.vim')
nnoremap <Leader>sip :CtrlSF<CR>

" Multiple cursors.
call dein#add('terryma/vim-multiple-cursors')

