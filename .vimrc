" Install plug with: 
" iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim | ni $HOME/vimfiles/autoload/plug.vim -Force
" Instructions found @: github.com/junegunn/vim-plug

call plug#begin()

" Plug 'vim/killersheep'

" lang plugins
" Plug 'OmniSharp/omnisharp-vim'
" Plug 'habamax/vim-asciidoctor'

" UI plugins
" Plug 'preservim/nerdtree'
" Plug 'itchyny/lightline.vim'

" color themes
Plug 'nordtheme/vim'
" Plug 'jnurmine/Zenburn'
" Plug 'altercation/vim-colors-solarized'
" Plug 'junegunn/seoul256.vim'
" Plug 'NLKNguyen/papercolor-theme'
" Plug 'srcery-colors/srcery-vim'
" Plug 'vv9k/bogster'
" Plug '4513ECHO/vim-colors-hatsunemiku'
" Plug 'cocopon/iceberg.vim'

call plug#end()

set visualbell
set number      " line numbers

set backspace=indent,eol,start
set scrolloff=5

set cindent
" set expandtab     " This converts tabs to spaces, to use real tab do Ctrl-V<Tab>
set tabstop=4       " The number of spaces to be inserted on <Tab>
set shiftwidth=4    " This is the auto indent for certain file types.
" Do :retab after changing these settings

" set colorcolumn=100

" look stuff
"set t_Co=256
set termguicolors
syntax enable
" set background=dark   " can also use light w/ lunaperche
colorscheme nord

if has("gui_running")
    if has("gui_win32")
        set guifont=IBM\ Plex\ Mono::h11

        "set guioptions-=m
        "set guioptions-=r
        "set guioptions-=L
        "set guioptions-=T

        "set shell=bash
    endif
endif

