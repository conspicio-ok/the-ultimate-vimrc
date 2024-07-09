" Met les nombres aux débuts des lignes
set nu
set rnu


" Met de la couleur
syntax enable

" Modification des couleurs
hi cComment ctermfg=122
hi cType ctermfg=208
hi cNumber ctermfg=99
hi cStatement ctermfg=210
hi cString ctermfg=84


" Met le surlignage
set hls is

" Evite la casse (diff maj/min)
set ic


" Help coding
set tabstop=4
set autoindent
set mouse=a
" Surlignage
set hls is
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
