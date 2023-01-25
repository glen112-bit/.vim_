nmap <leader>t <Plug>PlenaryTestFile
"compare files 
nmap <leader>com :SignifyDiff[]<CR>
"sifnify 
nmap <leader>sig :au signify<CR>

nmap <leader>s <Plug>(easymotion-s2)
nmap <leader>nt :NERDTreeFind<CR>

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


