" Install nvim plugin manager

:set hlsearch       " Enable highlight search
:set incsearch      " Incremental seach
:set ignorecase     " Case will be ignored during search
:set smartcase      " Smart search for case sensitive
:set autoindent     " Indent new line same as previous line
:syntax on          " Syntax highlighting enabled
:set number         " Numbers
:set relativenumber
:set ttyfast
:set expandtab      " Tabs are converted into whitespace
:set tabstop=4
:set shiftwidth=4
:set clipboard=unnamedplus      " System clipboard
:set wildmode=longest,list   " get bash-like tab completions

filetype plugin indent on   "allow auto-indenting depending on file type
filetype plugin on

let g:snipMate = { 'snippet_version' : 1 }

nnoremap <C-n> :NERDTreeFocus<CR>
nnoremap <F8>  :TagbarToggle<CR>

" These are all our plugins. Install the vim-plug plugin manager. To install a plugin, search for the plug in link,
" then paste it below. Then, type :PlugInstall to install the plugins.

call plug#begin()

Plug 'scrooloose/nerdtree'

Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

" To install tagbar, install exuberant-ctags on your own specified distro.
Plug 'preservim/tagbar'

call plug#end()
