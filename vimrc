syntax on
filetype on
filetype plugin on
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
set t_Co=256
set cursorline
colorscheme monokai
set tabstop=2 " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set expandtab " tabs are spaces
set number " show line numbers
" set relativenumber " show relative line numbers
set showcmd " show command in bottom bar
filetype indent on " load filetype-specific indent files TODO CHECK SPECIFIC FILES FOR INDENTATION IN DIF LANG
set wildmenu " visual autocomplete for command menu
set showmatch " highlight matching brackets
"set lazyredraw " redraw only when we need to
set incsearch " search as characters are entered
set hlsearch " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR> 
"set foldenable " enable folding TODO understand fold command before using this commands
"set foldlevelstart=10 " open most folds by default
"set foldnestmax=10 " 10 nested fold max
" space open/closes folds
"nnoremap <space> za
"set foldmethod=indent " fold based on indent level
"
""press j twice in a row to do an Escape
imap jj <Esc> 
