"nnoremap ww <C-w>w ;
"nnoremap 00 <C-x><C-u> "au BufAdd,BufNewFile * nested tab sball
nnoremap gn gt
nnoremap gp gT
nnoremap tt <S-t>
"nnoremap k <UP>
"nnoremap j <DOWN>
nnoremap <leader>o A;<ESC>o
" Go to tab by UPnumber
"nnoremap 11 1gt 
"nnoremap 22 2gt 
"nnoremap 33 3gt 
"noremap  44 4gt 
"noremap  55 5gt 
"noremap  66 6gt 
"noremap  77 7gt 
"noremap  88 8gt 
"noremap  99 9gt 
"
inoremap <C-d>d <ESC>dd

"map h <INSERT>
map <leader>w <C-w>w
map <leader>q za
map <leader>j }
map <leader>k {

"command line navigations
cnoremap <C-a> <Home>
cnoremap <C-d> <End>
cnoremap <C-y> <Up>
cnoremap <C-e> <Down>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>
cnoremap <M-b> <S-Left>
cnoremap <M-f> <S-Right>
