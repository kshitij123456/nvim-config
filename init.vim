" curl -fLO $HOME/,config/nvim/autoload/plug.vim --create-dirs \ 
" 			https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

set nocompatible
set number
filetype off

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'jiangmiao/auto-pairs'
call plug#end()

colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>


" Sourcing various vim files
source $HOME/.config/nvim/themes/airline.vim
