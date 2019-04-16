" -- vim-plug -- https://github.com/junegunn/vim-plug -------------------------- 
" -- Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" -- Declare the list of plugins.
Plug 'tpope/vim-sensible'    " tpope's defaults
Plug 'junegunn/seoul256.vim' " a nice colour scheme
Plug 'scrooloose/nerdtree'
Plug 'ElmCast/elm-vim'
Plug 'elixir-editors/vim-elixir'
Plug 'lifepillar/pgsql.vim'

" -- List ends here. Plugins become visible to Vim after this call.
call plug#end()
" ------------------------------------------------------------------------------

set autoindent
set nocindent
set nosmartindent
syntax on

" colour stuff
":colo desert   
:colo seoul256 " colour scheme for GVim
:colo seoul256-light

set colorcolumn=81
set number
set relativenumber

" tab stuff
set tabstop=4
set softtabstop=0
set shiftwidth=0
set noexpandtab
