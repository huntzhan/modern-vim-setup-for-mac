let s:path = expand('<sfile>:p:h')

function entrypoint#local_path(name, ...)
  let l:mid = a:0 > 0 ? a:1 : '/'
  let l:local_path = s:path . l:mid . a:name
  return l:local_path
endfunction

function entrypoint#source(script, ...)
  exec 'source' . call(function('entrypoint#local_path'), [a:script] + a:000)
endfunction

function entrypoint#source_plugin(script)
  call entrypoint#source(a:script, '/plugins/')
endfunction

call entrypoint#source('init.vim')

call entrypoint#source_plugin('dein.vim')
call entrypoint#source_plugin('color-scheme.vim')
call entrypoint#source_plugin('latex.vim')
call entrypoint#source_plugin('snippet.vim')
call entrypoint#source_plugin('editconfig.vim')

call entrypoint#source('general.vim')

