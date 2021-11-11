syntax on

set bg=dark

colorscheme iceberg 

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set termguicolors

set tabstop=4

set shiftwidth=4

set expandtab

set incsearch

set undofile

set undodir=~/.vim/undodir

set backupdir=~/.vim/backup//

set directory=~/.vim/swp//

set wildmenu

set wildignore+=**/.git/**,**/__pycache__/**,**/venv/**,**/node_modules/**,**/dist/**,**/build/**,*.o,*.pyc,*.swp

set path+=**

set nowrap

set ai

set number

set nohlsearch

set hidden

set noruler
