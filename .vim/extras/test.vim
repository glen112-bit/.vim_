" .............................................................................
" janko/vim-test
" .............................................................................

" First letter of runner's name must be uppercase
let test#custom_runners = {'MyLanguage': ['MyRunner']}

" for neovim
let test#neovim#term_position = "topleft"
let test#neovim#term_position = "vert"
let test#neovim#term_position = "vert botright 30"
" or for Vim8
let test#vim#term_position = "belowright"

let g:test#javascript#runner = 'jest'


"make test commands execute using dispatch.vim
let test#strategy = "dispatch"

if has('nvim')
  let test#strategy='neovim'
else
  let test#strategy='vimterminal'
endif

let g:shtuff_receiver = 'devrunner'

let test#python#pytest#executable='docker-compose exec web py.test'

let test#ruby#rails#executable='docker-compose exec -e RAILS_ENV=test webpacker rails test'

let test#elixir#exunit#executable='docker-compose exec -e MIX_ENV=test web mix test'

nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap  <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>
nmap <silent> <leader>g :TestVisit<CR>
