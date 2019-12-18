" Snippets
" Track the engine.
call dein#add('SirVer/ultisnips')
" Snippets are separated from the engine. Add this if you want them:
call dein#add('honza/vim-snippets')

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit = "vertical"

let g:UltiSnipsSnippetDirectories=[entrypoint#local_path('plugins/snippet/')]
