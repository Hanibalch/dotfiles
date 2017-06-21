" ----------------------------------------------------------------------------
"   Plug
" ----------------------------------------------------------------------------
"
" Install vim-plug if we don't already have it
if empty(glob("~/.config/nvim/autoload/plug.vim"))
    " Ensure all needed directories exist  (Thanks @kapadiamush)
    execute 'mkdir -p ~/.config/nvim/plugged'
    execute 'mkdir -p ~/.config/nvim/autoload'
    " Download the actual plugin manager
    execute '!curl -fLo ~/.config/nvim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif

call plug#begin('~/.config/nvim/plugged')

" Colorschemes
Plug 'captbaritone/molokai'
Plug 'altercation/vim-colors-solarized'
Plug 'ajh17/spacegray.vim'

" SuperTab. Commpletion
Plug 'ervandew/supertab'

" Rename/remove files from within vim
" Plug 'tpope/vim-eunuch'

" better nodejs support
Plug 'moll/vim-node'

" Git for vim
Plug 'tpope/vim-fugitive'

" Latex for vim
Plug 'lervag/vimtex'

" Fancy statusline
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Fuzzy file opener
Plug 'ctrlpvim/ctrlp.vim'

" Make commenting easier
Plug 'tpope/vim-commentary'

" Make surrounding easier
Plug 'tpope/vim-surround'

" Navigate files in a sidebar
Plug 'scrooloose/nerdtree'

" SyntaxHighlighting
Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'pangloss/vim-javascript'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()



