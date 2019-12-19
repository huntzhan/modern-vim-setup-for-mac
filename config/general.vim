let mapleader = ";"

" Reload config automatically.
python3 << EOF

import glob
import vim

config_root = vim.eval('entrypoint#config_root()')
for path in glob.iglob(config_root + '/**/*.vim', recursive=True):
    vim.command(f'autocmd BufWritePost {path} source {path}')

EOF

