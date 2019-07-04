" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

Plug 'scrooloose/nerdTree'
nmap <C-n> :NERDTreeToggle<CR>
" ctrl n

Plug 'mattn/emmet-vim'
let g:user_emmet_expandabbr_key = '<C-a>,'
" ctrl a

Plug 'tpope/vim-surround'
" cs[OLD][NEW]

Plug 'ctrlpvim/ctrlp.vim'
" ctrl P

Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Plug 'w0rp/ale'
Plug 'vim-syntastic/syntastic'

Plug 'flrnprz/plastic.vim'
Plug 'cocopon/pgmnt.vim'
Plug 'cocopon/iceberg.vim'

Plug 'airblade/vim-gitgutter'

Plug 'terryma/vim-multiple-cursors'

Plug 'vim-vdebug/vdebug'

" Initialize plugin system
call plug#end()


" -----BEGIN ----Default Colorscheme 
"set background=dark
"syntax on
colorscheme iceberg
"" Lightline
"let g:lightline = { 'colorscheme': 'plastic' }

let g:airline_solarized_bg='dark'
" -----END ------Default Colorscheme 
set number
set tabstop=2
set nolist
