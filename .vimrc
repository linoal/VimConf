
" reset augroup
" 参考: https://teratail.com/questions/37382
augroup MyAutoCmd
autocmd!
augroup END

source ~/.vim/LoadDein.vim

inoremap jk <ESC>
let mapleader = " "
set termguicolors
set clipboard=unnamedplus
syntax enable


" easy motion
nmap s <Plug>(easymotion-s2)
xmap s <Plug>(easymotion-s2)

" Ctrl+Sはセーブ
inoremap <C-s> <esc>:w<cr>a
nnoremap <C-s> :w<cr>

" 同機能のキーがあるので利用しない
noremap <C-i> <Nop>
noremap <C-j> <Nop>
noremap <C-c> <Nop>
