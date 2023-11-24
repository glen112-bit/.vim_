" Neovim default
let g:Hexokinase_highlighters = [ 'virtual' ]

" Vim default
let g:Hexokinase_highlighters = [ 'sign_column' ]

" All possible highlighters
let g:Hexokinase_highlighters = [
\   'virtual',
\   'sign_column',
\   'background',
\   'backgroundfull',
\   'foreground',
\   'foregroundfull'
\ ]


" Sample value, to keep default behaviour don't define this variable
let g:Hexokinase_ftEnabled = ['css', 'html', 'javascript']

let g:conoline_color_normal_dark = 'guibg=black guifg=transparent'
let g:conoline_color_insert_dark = 'guibg=black guifg=transparent'
"If you set 'background=light', change the suffix from 'dark' to 'light'.
