" Use homebrew's clangd
let g:ycm_clangd_binary_path = trim(system('brew --prefix llvm')).'/bin/clangd'
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_show_diagnostics_ui = 0
set completeopt-=preview
let g:ycm_language_server =
  \ [
  \   {
  \     'name': 'crystal',
  \     'cmdline': [ 'crystalline','ccls'],
  \     'project_root_files' : [ 'shard.yml' ],
  \     'filetypes': [ 'crystal','c', 'js', ]
  \   }
  \ ]
" Start autocompletion after 4 chars
let g:ycm_min_num_of_chars_for_completion = 4
let g:ycm_min_num_identifier_candidate_chars = 4
let g:ycm_enable_diagnostic_highlighting = 0
" Don't show YCM's preview window [ I find it really annoying ]
set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0
