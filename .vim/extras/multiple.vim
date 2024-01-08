let g:multi_cursor_use_default_mapping=0

" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<C-an>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'
"
" function! Multiple_cursors_before()
  " if exists(':NeoCompleteLock')==2
    " exe 'NeoCompleteLock'
  " endif
" endfunction
"
" function! Multiple_cursors_after()
  " if exists(':NeoCompleteUnlock')==2
    " exe 'NeoCompleteUnlock'
  " endif
" endfunction
" Default highlighting (see help :highlight and help :highlight-link)
" highlight multiple_cursors_cursor term=reverse cterm=reverse gui=reverse
" highlight link multiple_cursors_visual Visual
" if !has('gui_running')
  " map "in Insert mode, type Ctrl+v Alt+n here" <A-n>
" endif
" augroup MultipleCursorsSelectionFix
    " autocmd User MultipleCursorsPre  if &selection ==# 'exclusive' | let g:multi_cursor_save_selection = &selection | set selection=inclusive | endif
    " autocmd User MultipleCursorsPost if exists('g:multi_cursor_save_selection') | let &selection = g:multi_cursor_save_selection | unlet g:multi_cursor_save_selection | endif
" augroup END
    " func! Multiple_cursors_before()
      " if deoplete#is_enabled()
        " call deoplete#disable()
        " let g:deoplete_is_enable_before_multi_cursors = 1
      " else
        " let g:deoplete_is_enable_before_multi_cursors = 0
      " endif
    " endfunc
    " func! Multiple_cursors_after()
      " if g:deoplete_is_enable_before_multi_cursors
        " call deoplete#enable()
      " endif
    " endfunc
