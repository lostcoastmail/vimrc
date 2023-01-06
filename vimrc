set autoread
set autoindent
set background=dark
set backspace=indent,eol,start
set nobackup
set clipboard=unnamedplus
set nocompatible
set completeopt=menuone,noselect
set cursorline
set encoding=UTF-8
set fileformat=unix
set go=a
set incsearch
set hidden
set hlsearch
set laststatus=0
set lazyredraw
set listchars=tab:>-,trail:.,extends:>,precedes:<,nbsp:+
set list
set mouse=a
set number
set norelativenumber
set pumheight=10
set ruler
set scrolloff=2048
set shiftround
set shiftwidth=4
set noshowmode
set sidescrolloff=4
set smartcase
set smarttab
set expandtab
set softtabstop=4
set splitbelow
set splitright
set noswapfile
set tabstop=4
set termguicolors
set timeoutlen=200
set ttimeoutlen=200
set undolevels=192
set updatetime=192
set visualbell
set wildmenu
set wildmode=longest,list,full
set nowrap
set writebackup
colorscheme habamax
autocmd FileType * setlocal formatoptions-=cro
autocmd BufWritePost *xdefaults silent! !xrdb %
autocmd BufWritePost *xresources silent! !xrdb %
autocmd BufWritePost *Xdefaults silent! !xrdb %
autocmd BufWritePost Xresources silent! !xrdb %
let mapleader = " "
let maplocalleader = " "
noremap <Space> <Nop>
nnoremap <leader>q :qa!<LF>
nnoremap <leader>w :wa!<LF>:qa!<LF>
vnoremap p _dp
nnoremap c _dc
noremap <S-Up> :resize +2<LF>
noremap <S-Down> :resize -2<LF>
noremap <S-Right> :vertical resize +2<LF>
noremap <S-Left> :vertical resize -2<LF>
noremap <S-tab> :bnext<LF>
noremap <S-l> :tabnext<LF>
noremap <S-h> :tabprevious<LF>
noremap j gj
noremap k gk
vnoremap < <gv
vnoremap > >gv
vnoremap <S-j> :move '>+1<LF>gv-gv
vnoremap <S-k> :move '<-2<LF>gv-gv
xnoremap <S-j> :move '>+1<LF>gv-gv
xnoremap <S-k> :move '<-2<LF>gv-gv
nnoremap <C-l> :nohlsearch<C-R>=has('diff')?'<Bar>diffupdate':''<LF><LF><C-l>
nnoremap <leader>n :Lexplore 17<LF>
inoremap kj <ESC><C-l>
