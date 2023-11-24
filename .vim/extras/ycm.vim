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
