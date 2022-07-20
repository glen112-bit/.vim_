"=====================================================
"" General settings
"=====================================================
"syntax enable                               " syntax highlight

"set backspace=indent,eol,start              " backspace removes all (indents, EOLs, start) What is start?

"set scrolloff=10                            " let 10 lines before/after cursor during scroll

"set clipboard=unnamed                       " use system clipboard
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument
let g:coc_global_extensions=[
      \ 'coc-css',
      \ 'coc-pairs',
      \ 'coc-eslint',
      \ 'coc-stylelintplus',
      \ 'coc-cssmodules',
      \ 'coc-docker',
      \ 'coc-eslint8',
      \ 'coc-json',
      \ 'coc-html',
      \ 'coc-prettier',
      \ 'coc-tsserver',
      \ 'coc-yaml',
      \ 'coc-emmet',
      \ 'coc-vimlsp',
      \ ]

autocmd FileType javascipt let b:coc_suggest_disable=0
autocmd FileType scss setl iskeyword+=@-@


"completion
"if !has('nvim')
"    Plug 'roxma/vim-hug-neovim-rpc'
"endif


