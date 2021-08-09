call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}         " for autocomplete
Plug 'sheerun/vim-polyglot'                             " language packs
Plug 'vim-airline/vim-airline'                          " status bar
Plug 'vim-airline/vim-airline-themes'                   " status bar colors
Plug 'mhinz/vim-startify'                               " fancy start screen
" Plug 'arcticicestudio/nord-vim'                             " colorscheme
Plug 'rakr/vim-one'                                     " colorscheme
Plug 'preservim/nerdtree'                               " file directory viewer
Plug 'jiangmiao/auto-pairs'                             " auto pair {(['
Plug 'airblade/vim-gitgutter'                           " git plugin to show gitted lines
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'          " highlighting Nerdtree
Plug 'ryanoasis/vim-devicons'                           " file icons


call plug#end()

let g:plug_threads = 16
let g:plug_timeout = 60
let g:plug_retries = 2
