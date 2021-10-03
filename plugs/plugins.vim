call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}         " for autocomplete
Plug 'sheerun/vim-polyglot'                             " language packs
Plug 'mhinz/vim-startify'                               " fancy start screen
Plug 'preservim/nerdtree'                               " file directory viewer
Plug 'jiangmiao/auto-pairs'                             " auto pair {(['
Plug 'airblade/vim-gitgutter'                           " git plugin to show gitted lines
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'          " highlighting Nerdtree
Plug 'ryanoasis/vim-devicons'                           " file icons
Plug 'balanceiskey/vim-framer-syntax'                   " colorscheme
Plug 'itchyny/lightline.vim'                            " status bar
Plug 'danishprakash/vim-yami'
Plug 'akinsho/bufferline.nvim'
Plug 'joshdick/onedark.vim'

call plug#end()

let g:plug_threads = 16
let g:plug_timeout = 60
let g:plug_retries = 2
