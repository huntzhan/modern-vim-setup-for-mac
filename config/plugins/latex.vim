" Latex support.
call dein#add('lervag/vimtex')

let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'skim'
" https://github.com/lervag/vimtex/wiki/introduction#neovim
let g:vimtex_compiler_progname = 'nvr'
let g:vimtex_quickfix_mode = 0

" Auto compile.
call dein#add('907th/vim-auto-save')

set updatetime=1000
let g:auto_save = 0
let g:auto_save_events = ["InsertLeave", "TextChanged", "CursorHoldI"]
augroup tex_auto_save
  au!
  au FileType tex let b:auto_save = 1
augroup END

" Math conceal.
call dein#add('KeitaNakamura/tex-conceal.vim')
hi Conceal ctermbg=none ctermfg=none guifg=none guibg=none
set conceallevel=1
let g:tex_conceal = 'abdmg'

