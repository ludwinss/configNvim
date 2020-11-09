set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set shiftwidth=2
set tabstop=2
set expandtab
set relativenumber
set nowrap "no divide la pantalla si esmuy grande los escritp
set colorcolumn=120
set list

so ~/.config/nvim/configs/plugin.vim
so ~/.config/nvim/configs/config-plugin.vim
so ~/.config/nvim/configs/maps.vim 

colorscheme gruvbox
let g:gruv_box_contrast_dark="hard"
highlight Normal ctermbg=NONE
set laststatus=2

autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"Searching
set ignorecase
set hlsearch
set incsearch
set smartcase
