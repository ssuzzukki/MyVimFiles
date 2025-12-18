set number
" 行番号表示

inoremap fj <Esc>
" エスケープキーをfjに割り当て：定期的にホームポジションに戻って来るように

nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>a
" 保存を<C-s>に割り当て

nnoremap <C-q> :wq
" 保存して終了を<C-q>に割り当て

"nnoremap H 10h
"nnoremap L 10l
"nnoremap J 10j
"nnoremap K 10k
" Shiftで10文字一括移動

nnoremap H 10b 
nnoremap L 10w
nnoremap J 10j
nnoremap K 10k
" Shiftで10行・10単語一括移動

nnoremap <C-l> $
nnoremap <C-h> 0
nnoremap <C-k> H 
nnoremap <C-j> L
" Ctrlで画面端に移動

set showmatch
" 対応する括弧をハイライト

set smartindent
" インデントを自動化

inoremap ( ()<LEFT>
inoremap { {}<LEFT>
" 括弧をまとめて入力

set ruler
set cursorline
set relativenumber

syntax on

nnoremap <Esc><Esc> [cmd]nohisearch<CR><Esc>

nnoremap U <C-r>
" redoをUに割り当て
