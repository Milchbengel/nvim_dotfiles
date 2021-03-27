augroup my-fern-startup
  autocmd! *
  autocmd VimEnter * ++nested :Fern . -drawer -reveal=% -toggle -width=35<CR><C-w>=
  autocmd VimEnter * :execute "normal \<C-W>\<C-W>"
augroup END
autocmd TermOpen * startinsert
autocmd TermOpen * setlocal nonumber norelativenumber
