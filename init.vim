call plug#begin('~/.config/nvim/plugged')
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'Yggdroot/indentLine'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'
Plug 'morhetz/gruvbox'
Plug 'KabbAmine/vCoolor.vim'
Plug 'mattn/emmet-vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
call plug#end() 

colorscheme gruvbox

let g:yats_host_keyword = 1
let g:airline_theme='gruvbox'
let g:airline#extensions#tabline#left_sep = ' ' 
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'jsformatter'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 0
let mapleader = " "

:set nu
:set rnu
:set tabstop=2
:set expandtab
:set shiftwidth=4
:set showtabline=0
:set noswapfile

autocmd VimEnter * hi Normal ctermbg=NONE guibg=NONE

:highlight Search ctermbg=white
:highlight Search ctermfg=blue

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fd <cmd>:term<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>tt <cmd>NERDTreeToggle<cr>
nnoremap <leader>vim <cmd>%source<cr>
nnoremap <tab> :bnext<CR>
nnoremap <S-tab> :bprev<CR>
nnoremap <C-K> ddkkpk<CR>
nnoremap <C-J> ddpk<CR>

map <C-X> :bd<CR>
imap lkj <C-y>,



"---------------------AIRLINE CONFIG-----------------------------
set noshowmode

if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

let g:airline_symbols.linenr = '☰'

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_buffer_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = '|'

