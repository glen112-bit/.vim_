"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
"                                                                              "
"                       __   _ _ _ __ ___  _ __ ___                            "
"                       \ \ / / | '_ ` _ \| '__/ __|                           "
"                        \ V /| | | | | | | | | (__                            "
"                         \_/ |_|_| |_| |_|_|  \___|                           "
"                                                                              "
"                                                                              "
"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
"
"=====================================================
" Plug settings
"=====================================================

call plug#begin()
Plug 'editorconfig/editorconfig-vim'
Plug 'yasuhiroki/github-actions-yaml.vim'
Plug 'ruanyl/vim-eslint', {'do': 'npm install'}
Plug 'josudoey/vim-eslint-fix'
Plug 'editorconfig/editorconfig-vim'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
"autoimport
Plug 'ludovicchabant/vim-gutentags'
Plug 'kristijanhusak/vim-js-file-import'
Plug 'tpope/vim-dadbod'
Plug 'tpope/vim-dotenv'
" Plug 'puremourning/vimspector'
Plug 'joaohkfaria/vim-jest-snippets'
Plug 'Mofiqul/vscode.nvim'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-fugitive'
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'mhinz/vim-startify'
"-------------------=== Code/Project navigation ===-------------
Plug 'scrooloose/nerdtree'                " Project and file navigation
Plug 'fleischie/vim-styled-components'
"-------------------=== Other ===-------------------------------
Plug 'vim-airline/vim-airline'            " Lean & mean status/tabline for vim
Plug 'vim-airline/vim-airline-themes'
Plug 'rosenfeld/conque-term'              " Consoles as buffers
Plug 'tpope/vim-surround'                 " Parentheses, brackets, quotes, XML tags, and more
Plug 'flazz/vim-colorschemes'             " Colorschemes
"-------------------=== Debbug support ===---------------------
" Plug 'puremourning/vimspector'
"-------------------=== Snippets support ===--------------------
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'                 " snippets repo
"-------------------=== Languages support ===-------------------
Plug 'tpope/vim-commentary'               " Comment stuff out
Plug 'Yggdroot/indentLine'
"-------------------=== Python  ===-----------------------------
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'vim-scripts/Emmet.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'eslint/eslint'
Plug 'dense-analysis/ale'
Plug 'w0rp/ale' "muestra errores
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'preservim/nerdcommenter'
Plug 'morhetz/gruvbox'
Plug 'ryanoasis/vim-devicons'
"----------------Typescript----------------------------"
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plug 'jparise/vim-graphql'        " GraphQL syntax
Plug 'MaxMEllon/vim-jsx-pretty'
" Plug 'HerringtonDarkholme/yats.vim'
Plug 'roxma/nvim-completion-manager'
Plug 'vim-scripts/AutoComplPop'
Plug 'prettier/vim-prettier', {
\ 'do': 'yarn install --frozen-lockfile --production',
\ 'branch': 'release/0.x'
\ }
Plug 'elixir-editors/vim-elixir'
Plug 'othree/html5.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()                           " required



" Use homebrew's clangd
" let g:ycm_clangd_binary_path = trim(system('brew --prefix llvm')).'/bin/clangd'
let mapleader=" "


"ale
 so ~/.vim/extras/ale.vim
"airline
so ~/.vim/extras/airline.vim
"debug
" so ~/.vim/extras/debug.vim
"tmux
so ~/.vim/extras/tmux.vim
"maps
so ~/.vim/extras/maps.vim
"tsscript
 so ~/.vim/extras/tsscrip.vim
"git
so ~/.vim/extras/git.vim
"indent
so ~/.vim/extras/indent.vim
"coc
 so ~/.vim/extras/coc.vim
"emmet
so ~/.vim/extras/emmet.vim
"python
so ~/.vim/extras/python.vim
"syntastic
 so ~/.vim/extras/syntastic.vim
"nerd
 so ~/.vim/extras/nerd.vim
"YCM
 so ~/.vim/extras/ycm.vim
"php
" so ~/.vim/extras/php.vim
"client http
" so ~/.vim/extras/client.vim
"kite
so ~/.vim/extras/kite.vim
"ultisnips
so ~/.vim/extras/ultisnips.vim
"gruvbox
so ~/.vim/extras/gruvbox.vim
"vimspector
" so ~/.vim/extras/vimspector.vim
"snippets
so ~/.vim/extras/snippets.vim
"next
 so ~/.vim/extras/nextnvim.vim
"yaml
so ~/.vim/extras/yaml.vim
"editorconfig
so ~/.vim/extras/editorconfig.vim



command Exec set splitbelow | new | set filetype=sh | read !sh #




"set filetype
filetype on
filetype plugin on
filetype plugin indent on
filetype indent on

syntax enable
syntax on

set smartindent
autocmd BufRead,BufWritePre *.sh normal gg=G

set cursorline
set foldmethod=syntax
set foldlevel=99

set nocompatible
set history=5000
set autoindent 
set smartindent
set smarttab
set showcmd
set autoread
set backspace=indent,eol,start
set backupdir=/tmp//,.
set clipboard=unnamedplus,unnamed
" set colorcolumn=1

set number
set relativenumber
set backspace=2
set mouse=a
set numberwidth=1
set clipboard=unnamed
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set expandtab
set smartcase
" set sw=2 ts=2 sts=4
set path=.,,**
set laststatus=2
set wildmenu
set confirm
set hidden
set incsearch
set noshowmode
set omnifunc=javascriptcompleteCompleteJS
set omnifunc=htmlcomplete#CompleteTags
set omnifunc=csscomplete#CompleteCSS
set omnifunc=phpcomplete#CompletePHP



" set highlight Visual ctermfg=bg ctermbg=fg
let g:ale_fix_on_save = 1
highlight Comment guifg=#727272  guibg=transparent
let g:js_file_import_force_require = 1
set tagfunc=jsfileimport#tagfunc
" Use a line cursor within insert mode and a block cursor everywhere else.
"
" Reference chart of values:
"   Ps = 0  -> blinking block.
"   Ps = 1  -> blinking block (default).
"   Ps = 2  -> steady block.
"   Ps = 3  -> blinking underline.
"   Ps = 4  -> steady underline.
"   Ps = 5  -> blinking bar (xterm).
"   Ps = 6  -> steady bar (xterm).
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
"cursorLine
highlight CursorLine guibg=black gui=bold

