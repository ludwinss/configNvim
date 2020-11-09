call plug#begin('~/.vim/plugged')
"typing
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
"plug 'tpope/vim-surround'

"Tree
Plug 'preservim/nerdtree'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

"Syntax
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'

Plug 'wadackel/vim-dogrun'
Plug 'stsewd/spotify.nvim', {'do': ':UpdateRemotePlugins'}  " Control Spotify
call plug#end()
