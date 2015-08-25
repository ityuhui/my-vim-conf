set nocp

" tab的长度为4个空格
set ts=4

" 用空格代替tab
set expandtab

set autoindent

set backspace=2

syntax on

set guifont=Courier\ 14

set encoding=utf-8

set termencoding=utf-8

set fileencoding=utf-8

language messages zh_CN.utf-8

nmap <F9> <ESc>:!ctags -R *<CR>

"set mouse=a

" 设置winmanager
" 设置界面分割
let g:winManagerWindowLayout = "FileExplorer|TagList"
"设置winmanager的宽度，默认为25
let g:winManagerWidth = 30
"定义打开关闭winmanager快捷键为F8
nmap <silent> <F8> :WMToggle<cr>
