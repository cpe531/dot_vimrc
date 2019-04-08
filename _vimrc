" -- vim-plug -- https://github.com/junegunn/vim-plug -------------------------- 
" -- Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" -- Declare the list of plugins.
" Plug 'tpope/vim-sensible'
" Plug 'junegunn/seoul257.vim'
Plug 'scrooloose/nerdtree'
Plug 'elixir-editors/vim-elixir'

" -- List ends here. Plugins become visible to Vim after this call.
call plug#end()
" ------------------------------------------------------------------------------

set autoindent
set nocindent
set nosmartindent
syntax on

:colo desert " colour scheme for GVim
set number
set relativenumber

" tab stuff
set tabstop=4
set softtabstop=0
set shiftwidth=0
set noexpandtab
