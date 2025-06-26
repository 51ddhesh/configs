" Enable line numbers
set number


" Enable syntax highlighting
syntax enable
set background=dark   " Set background to dark (can change to light)

" Enable line wrapping
set wrap

" Show line and column number in the status line
set ruler

" Enable auto-indentation and smart indentation
set smartindent
set autoindent
set tabstop=4          " Number of spaces for a tab
set shiftwidth=4       " Number of spaces for autoindent
set expandtab          " Use spaces instead of tabs

" Enable search highlighting
set hlsearch

" Ignore case when searching, but make search case-sensitive when typing uppercase
set ignorecase
set smartcase

" Enable incremental search (search as you type)
set incsearch

" Show matching parentheses and brackets
set showmatch

" Enable line number column width to stay fixed
set numberwidth=4

" Enable auto-completion in insert mode
set completeopt=menuone,longest,preview

" Enable filetype detection and plugin loading
filetype plugin indent on

" Show line and column number in the status line
set statusline=%f\ %y\ %l/%L\ %c

" Set up clipboard support (requires Vim compiled with clipboard support)
set clipboard=unnamedplus


" Highlight search matches as you type
set incsearch

" Enable mouse support (for terminals that support it)
set mouse=a

" Disable annoying sound for errors
set noerrorbells
set novisualbell
set t_vb=

" Enable split window navigation with easier shortcuts
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Use 256-color mode
set t_Co=256

" Set up some helpful mappings
nnoremap <leader>e :e ~/.vimrc<CR>   " Open .vimrc file with <leader>e

" Show line numbers relative to the current line
set relativenumber

" Automatically read files if they have changed outside of Vim
set autoread
au FocusGained * checktime

" Enable wildmenu for command-line completion
set wildmenu
set wildmode=list:longest

" Set default split behavior (horizontal by default)
set splitbelow
set splitright

" Enable syntax highlighting for all file types
filetype plugin indent on

