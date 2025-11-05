" 書き終わったら/mnt/c/Users/yuga3/MyVimFiles/ にcpしてWindows側からgitで管理
set number
" 行番号表示

inoremap fj <Esc>
" エスケープキーをfjに割り当て：定期的にホームポジションに戻って来るように

nnoremap <C-l> $
" 行末移動を<C-l>に割り当て

nnoremap <C-h> 0
" 行末移動を<C-h>に割り当て

nnoremap <C-k> H 
" 画面内最上移動を<C-k>に割り当て

nnoremap <C-j> L 
" 画面内最下移動を<C-j>に割り当て

nnoremap <C-s> :w<CR>
" 保存を<C-s><CR>に割り当て

nnoremap <C-q> :wq
" 保存して終了を<C-q>に割り当て

nnoremap H 10h
nnoremap L 10l
nnoremap J 10j
nnoremap K 10k
" Shiftで10文字一括移動

