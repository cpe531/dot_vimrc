" Install plug with: 
" iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim | ni $HOME/vimfiles/autoload/plug.vim -Force
" Instructions found @: github.com/junegunn/vim-plug

call plug#begin()

Plug 'vim/killersheep'

" lang plugins
Plug 'OmniSharp/omnisharp-vim'
Plug 'habamax/vim-asciidoctor'

" UI plugins
Plug 'preservim/nerdtree'
"Plug 'itchyny/lightline.vim'

" color themes
Plug 'arcticicestudio/nord-vim'
Plug 'jnurmine/Zenburn'
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/seoul256.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'srcery-colors/srcery-vim'
Plug 'vv9k/bogster'
Plug '4513ECHO/vim-colors-hatsunemiku'
Plug 'cocopon/iceberg.vim'
call plug#end()

set visualbell
set number      " line numbers

set backspace=indent,eol,start
set scrolloff=5

set expandtab
set tabstop=4
set shiftwidth=4

set colorcolumn=80

" look stuff
"set t_Co=256
set termguicolors
syntax enable
set background=dark
colorscheme nord

if has("gui_running")
    if has("gui_win32")
        "set guifont=IBM\ Plex\ Mono::h11

        set guioptions-=m
        set guioptions-=r
        set guioptions-=L
        set guioptions-=T

        set shell=pwsh
    endif
endif

