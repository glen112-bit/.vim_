"live-server
nmap <leader>liv :StartBrowserSync <CR>
nmap <leader>xxx :KillBrowserSync <CR>
"terminal 
nmap <leader> ter :edit term//zsh <CR>

"compare files 
nmap <leader>com :SignifyDiff[]<CR>
"sifnify 
nmap <leader>si :au signify<CR>

nmap <leader>s <Plug>(easymotion-s2)
nmap <leader>nt :NERDTreeFind<CR>

"git
nmap <leader>gtaa :Git add . <cr>

nmap <leader>gta :Git add 

nmap <leader>gtrv :Git remote -v <cr>

nmap <leader>gtlv :Git local -v <cr>

nmap <leader>gtst :Git status<cr>

nmap <leader>gtc :Git commit -m 

nmap <leader>gtps :Git push -u 

nmap <leader>gtpl :Git pull

nmap <leader>gtbr :Git branch ""

nmap <leader>gtbrl :Git branch --list<cr>











nmap s :w<CR>
nmap ss :wq<CR>
nmap 88 :CocCommand eslint.executeAutofix<CR>
nmap q :q<CR>
nmap qq :q!<CR>
nmap <leader>f :Files<CR>
map <leader>i :IndentLinesToggle<cr>

map cc <Plug>NERDCommenterInvert
nmap <silent> df <Plug>(coc-definition)

nnoremap <space>za

"split resize
nnoremap <leader>> 10<C-w>>
nnoremap <leader>< 10<C-w><

"BUffers
map <leader>ob :Buffers<cr> 

"fast scrolling
noremap <C-j> 10<C-e>
noremap <C-k> 10<C-y>
"node
nmap <leader>x :!node %<CR>
m
