runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
set showcmd
set nu "显示行号
set nobackup "取消自动备份
set tabstop=4
set expandtab
set shiftwidth=4
set smarttab
set sw=4
set paste
set autoindent "自动缩进
set completeopt=longest,menu
set hlsearch "搜索高亮
set helplang=cn
set foldmethod=syntax "代码折叠
syntax on
filetype on
set ignorecase
set mouse=a              "让vim支持鼠标
set foldenable           "允许折叠


:map cc v:s!^!//!g <CR><CR>
:map cx v:s!^\s*//!!g <CR>v=<CR>
:vmap cc :s!^!//!g <CR><CR>
:vmap cx :s!^\s*//!!g <CR>v=<CR>
:map aa :EnableFastPHPFolds<CR>
:map ad :EnablePHPFolds<CR>
:map af :DisablePHPFolds<CR>
:vmap aa :EnableFastPHPFolds<CR>
:vmap ad :EnablePHPFolds<CR>
:vmap af :DisablePHPFolds<CR>
set fileencodings=utf-8,gb2312,gbk,gb18030

""""""""""""""""""""""""""""""
" Tag list (ctags)
""""""""""""""""""""""""""""""
let Tlist_Ctags_Cmd = '/usr/bin/ctags'
let Tlist_ShowOne_File = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
"let Tlist_Auto_Open = 1
colorscheme desert
set fileencodings=utf-8,gb2312,gbk,gb18030
map <F3> :TlistToggle<CR>             "映射F3打开/关闭TagList插件
imap <F3> <ESC>:TlistToggle<CR> 
""""""""""""""""""""""""""""""""
" phpdoc
""""""""""""""""""""""""""""""""
"source php-doc.vim
inoremap <C-l> ^[:call PhpDocSingle()<CR>i
nnoremap <C-l> :call PhpDocSingle()<CR>
vnoremap <C-l> :call PhpDocRange()<CR>

""""""""""""""""""""""""""""""""
"powerline
""""""""""""""""""""""""""""""""
set nocompatible
set laststatus=2
set t_Co=256
let g:Powerline_symbols = 'fancy'
