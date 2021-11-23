syntax on

set bg=dark

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set termguicolors

colorscheme molokai

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

set wrap

set ai

set number

set nohlsearch

set hidden

set noruler

set laststatus=2
