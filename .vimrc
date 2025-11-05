" 書き終わったら/mnt/c/Users/yuga3/MyVimFiles/ にcpしてWindows側からgitで管理
set number
" 行番号表示

imap fj <Esc>
" エスケープキーをfjに割り当て：定期的にホームポジションに戻って来るように

nmap <C-l> $
" 行末移動を<C-l>に割り当て

nmap <C-h> 0
" 行末移動を<C-h>に割り当て

nmap <C-k> H 
" 画面内最上移動を<C-k>に割り当て

nmap <C-j> L 
" 画面内最下移動を<C-j>に割り当て

nmap <C-s> :w<CR>
" 保存を<C-s><CR>に割り当て

nmap <C-q> :wq
" 保存して終了を<C-q>に割り当て
