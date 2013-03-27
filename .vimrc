runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
set showcmd
set nu
set nobackup
set tabstop=4
set expandtab
set shiftwidth=4
set smarttab
set sw=4
set paste
set autoindent
set completeopt=longest,menu
set hlsearch
set fdm=syntax
set helplang=cn
set foldmethod=syntax
syntax on
filetype on

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
let Tlist_Auto_Open = 1
let g:winManagerWindowLayout='NERDTree|TagList'
nmap wm :WMToggle<cr>
colorscheme desert
set fileencodings=utf-8,gb2312,gbk,gb18030

""""""""""""""""""""""""""""""""
" phpdoc
""""""""""""""""""""""""""""""""
"source php-doc.vim
inoremap <C-l> ^[:call PhpDocSingle()<CR>i
nnoremap <C-l> :call PhpDocSingle()<CR>
vnoremap <C-l> :call PhpDocRange()<CR>
