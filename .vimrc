set number
" 行番号表示

inoremap fj <Esc>
" エスケープキーをfjに割り当て：定期的にホームポジションに戻って来るように

nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>a
" 保存を<C-s>に割り当て

nnoremap <C-q> :wq
" 保存して終了を<C-q>に割り当て

nnoremap H 10h
nnoremap L 10l
nnoremap J 10j
nnoremap K 10k
" Shiftで10文字一括移動

nnoremap <C-l> $
nnoremap <C-h> 0
nnoremap <C-k> H 
nnoremap <C-j> L
" Ctrlで画面端に移動

set showmatch
" 対応する括弧をハイライト

set smartindent
" インデントを自動化

abbr _inc #include <.h>
" 短縮入力


:command TDGND !firefox https://t.co/0lC21BEzKQ
" comic fuzでまちカドまぞくを読めるexコマンド

