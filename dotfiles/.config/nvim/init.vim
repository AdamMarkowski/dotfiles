set spell spelllang=en_us
set undofile
set encoding=utf-8

if has('clipboard')
  if has('unnamedplus')  " When possible use + register for copy-paste
    set clipboard=unnamed,unnamedplus
  else         " On mac and Windows, use * register for copy-paste
    set clipboard=unnamed
  endif
endif

set ignorecase
set number
set conceallevel=1
set termguicolors
set background=dark

filetype plugin indent on
set tabstop=2     " Size of a hard tabstop (ts).
set shiftwidth=2  " Size of an indentation (sw).
set expandtab     " Always uses spaces instead of tab characters (et).
"set softtabstop=0 " Number of spaces a <Tab> counts for. When 0, featuer is off (sts).
"set autoindent    " Copy indent from current line when starting a new line.
"set smarttab      " Inserts blanks on a <Tab> key (as per sw, ts and sts).

set listchars=tab:▸\ ,trail:~,extends:>,precedes:<,space:·
set list

" relative line number
:set number relativenumber

set history=1000

" Visual shifting (does not exit Visual mode)
vnoremap < <gv
vnoremap > >gv

" Allow using the repeat operator with a visual selection (!)
" http://stackoverflow.com/a/8064607/127816
vnoremap . :normal .<CR>

" it's setting pwd to the current working directory
" autocmd BufEnter * lcd %:p:h

" remove trailing spaces
autocmd BufWritePre * :%s/\s\+$//e

set undodir=~/.config/nvim/undodir

call plug#begin()
" Misc
Plug 'danro/rename.vim'
Plug 'michaeljsmith/vim-indent-object'
Plug 'jsfaint/gen_tags.vim'

" UI
Plug 'itchyny/lightline.vim'
Plug 'mhinz/vim-startify'
Plug 'junegunn/goyo.vim'
Plug 'phanviet/vim-monokai-pro'

" Nav
Plug 'ctrlpvim/ctrlp.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'eugen0329/vim-esearch'

" Helpers
Plug 'mileszs/ack.vim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-syntastic/syntastic'
Plug 'airblade/vim-gitgutter'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Languages
"   Ruby/Rails
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-haml'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'
"Plug 'keith/rspec.vim'
"   JavaScript
Plug 'pangloss/vim-javascript'
Plug 'kchmck/vim-coffee-script'
Plug 'leshill/vim-json'
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] }
"   Typescript
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'
"   HTML
Plug 'nono/vim-handlebars'
Plug 'othree/html5.vim'
"   Elixir
Plug 'elixir-lang/vim-elixir'
"   Others
Plug 'hail2u/vim-css3-syntax'
Plug 'groenewege/vim-less'
Plug 'chrisbra/csv.vim'

" TO CHECK
call plug#end()

" Use ack.vim with ag ( the silver searcher )
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

" colorscheme tender
" colorscheme onedark
colorscheme monokai_pro

let g:javascript_plugin_jsdoc           = 1
let g:javascript_conceal_function       = "ƒ"
let g:javascript_conceal_null           = "ø"
let g:javascript_conceal_arrow_function = "⇒"
let g:javascript_conceal_return         = "⇚"

" GenTag
" let g:gen_tags#verbose = 1
let g:gen_tags#statusline = 1

let g:jsx_ext_required = 0

" Syntastic linter
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_aggregate_errors = 1

map <C-E> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
let NERDTreeIgnore = ['\.pyc$', '.DS_Store']
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" Gitgutter
set updatetime=1000

let g:esearch = {
  \ 'adapter':    'ag',
  \ 'backend':    'nvim',
  \ 'out':        'win',
  \ 'batch_size': 1000,
  \ 'use':        ['visual', 'hlsearch', 'last'],
  \}

let g:ycm_autoclose_preview_window_after_completion=1

set foldmethod=indent
set foldlevel=99

set mouse=a                 " Automatically enable mouse usage
set mousehide               " Hide the mouse cursor while typing
set cursorline

let g:deoplete#enable_at_startup = 1

" copy current file name (relative/absolute) to system clipboard
if has("mac") || has("gui_macvim") || has("gui_mac")
  " relative path  (src/foo.txt)
  nnoremap <leader>cf :let @*=expand("%")<CR>

  " absolute path  (/something/src/foo.txt)
  nnoremap <leader>cF :let @*=expand("%:p")<CR>

  " filename       (foo.txt)
  nnoremap <leader>ct :let @*=expand("%:t")<CR>

  " directory name (/something/src)
  nnoremap <leader>ch :let @*=expand("%:p:h")<CR>
endif

" copy current file name (relative/absolute) to system clipboard (Linux version)
if has("gui_gtk") || has("gui_gtk2") || has("gui_gnome") || has("unix")
  " relative path (src/foo.txt)
  nnoremap <leader>cf :let @+=expand("%")<CR>

  " absolute path (/something/src/foo.txt)
  nnoremap <leader>cF :let @+=expand("%:p")<CR>

  " filename (foo.txt)
  nnoremap <leader>ct :let @+=expand("%:t")<CR>

  " directory name (/something/src)
  nnoremap <leader>ch :let @+=expand("%:p:h")<CR>
endif
