" Markdown preview support.
call dein#add('iamcco/markdown-preview.nvim',
    \ {'on_ft': ['markdown', 'pandoc.markdown', 'rmd'], 'build': 'cd app & yarn install' })

