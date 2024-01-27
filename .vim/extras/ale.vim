"typerscript


"let g:typescript_compiler_binary = 'tsc'
"let g:typescript_compiler_options = 'tscc'
"autocmd FileType typescript :set makeprg=tsc
"autocmd QuickFixCmdPost [^l]* nested cwindow
"autocmd QuickFixCmdPost    l* nested lwindow
"let g:typescript_ignore_typescriptdoc
"let g:typescript_ignore_browserwords
" In ~/.vim/vimrc, or somewhere similar.
"let g:ale_linter_aliases = {'jsx': ['css', 'javascript']}
"let g:ale_linters = {'jsx': ['stylelint', 'eslint']}
" In ~/.vim/ftplugin/jsx.vim, or somewhere similar.

" Use ALE and also some plugin 'foobar' as completion sources for all code.
"call deoplete#custom#option('sources', {
"\ '_': ['ale', 'foobar'],
"\})
" Enable completion where available.
" This setting must be set before ALE is loaded.
"
" You should not turn this setting on if you wish to use ALE as a completion
" source for other completion plugins, like Deoplete.
let g:ale_completion_enabled = 1
let g:ale_fixers = {
\  'css':        ['prettier'],
\  'javascript': ['prettier-standard'],
\  'json':       ['prettier'],
\  'ruby':       ['standardrb'],
\  'scss':       ['prettier'],
\  'yml':        ['prettier'],
\  'jsx':        ['prettier']
\}
let g:ale_linters = {
\  'css':        ['csslint'],
\  'javascript': ['standard'],
\  'json':       ['jsonlint'],
\  'ruby':       ['standardrb'],
\  'scss':       ['sasslint'],
\  'yaml':       ['yamllint'],
\  'jsx':       ['jsxlint']
\}
let g:ale_linters_explicit = 1
let g:ale_open_list        = 0
let b:ale_linter_aliases = ['css', 'javascript']
let b:ale_linters = ['stylelint', 'eslint']
let g:ale_fix_on_save              = 1
let g:ale_lint_on_enter            = 0
let g:ale_lint_on_filetype_changed = 0
let g:ale_lint_on_insert_leave     = 0
let g:ale_lint_on_save             = 1
"let g:ale_lint_on_text_changed     = 'never'
"augroup FiletypeGroup
"    autocmd!
"    au BufNewFile,BufRead *.jsx set filetype=javascript.jsx
"augroup END

" In ~/.vim/ftplugin/python.vim
" In ~/.vim/vimrc, or somewhere similar.
let g:ale_linters = {
\   'javascript': ['eslint'],
\}
" Check Python files with flake8 and pylint.
let b:ale_linters = ['flake8', 'pylint']
" Fix Python files with autopep8 and yapf.
let b:ale_fixers = ['autopep8', 'yapf']
" Disable warnings about trailing whitespace for Python files.
let b:ale_warn_about_trailing_whitespace = 0
" Show 5 lines of errors (default: 10)
let g:ale_list_window_size = 5
" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'

" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated.
packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
silent! helptags ALL
