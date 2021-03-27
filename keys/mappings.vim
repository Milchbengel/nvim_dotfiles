

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" " Use alt + hjkl to resize windows
nnoremap <A-Down>    :resize -2<CR>
nnoremap <A-Up>    :resize +2<CR>
nnoremap <A-Right>    :vertical resize -2<CR>
nnoremap <A-Left>    :vertical resize +2<CR>
"
" " I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>
"
" " Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>
"
" " TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
"
" " Alternate way to save
nnoremap <C-s> :w<CR>
" " Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" " Use control-c instead of escape
nnoremap <C-c> <Esc>
" " <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
"
" " Better tabbing
vnoremap < <gv
vnoremap > >gv
"
" " Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l 
"
nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da


nnoremap  <F5> :w <cr> <bar> :10split term://(g++ ./% -w -o %<.o && ./%<.o) <cr>
nnoremap  <F6> :w <cr> <bar> :10split term://(python ./% ) <cr>
"
"nnoremap <A-f> :Fern %:p:h -drawer -toggle<cr>
nnoremap <A-j> :m+1<cr>
nnoremap <A-k> :m-2<cr>
inoremap <silent><expr> <C-Space> compe#complete()
inoremap <silent><expr> <CR>      compe#confirm('<CR>')
inoremap <silent><expr> <CR>      compe#confirm('<CR>')
