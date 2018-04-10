set nocompatible              " 这是必需的 
" filetype off                  " 这是必需的 
filetype plugin indent on  " 根据文件类型加载插件
syntax on   “ 语法高亮
set backspace   =indent,eol,start  " Make backspace work as you would expect.
set hidden                 " Switch between buffers without having to save first.
set laststatus  =2         " Always show statusline.
set display     =lastline  " Show as much as possible of the last line.
set autoindent " 自动缩进
set expandtab              " Use spaces instead of tabs.
set softtabstop =4         " Tab key indents by 4 spaces.
set shiftwidth  =4         " >> indents by 4 spaces.
set shiftround             " >> indents to next multiple of 'shiftwidth'.
set laststatus=2  "永远显示状态栏
set showmode               " Show current mode in command-line.
set showcmd                " Show already typed keys when more are expected.

set incsearch              " Highlight while searching with / or ?.
set hlsearch               " Keep matches highlighted.

set ttyfast                " Faster redrawing.
set lazyredraw             " Only redraw when necessary.

set splitbelow             " Open new windows below the current window.
set splitright             " Open new windows right of the current window.

set cursorline             " Find the current line quickly.
set wrapscan               " Searches wrap around end-of-file.
set report      =0         " Always report changed lines.
set synmaxcol   =200       " Only highlight the first 200 columns.

if &shell =~# 'fish$'
  set shell=/bin/bash
endif

let g:airline_powerline_fonts = 1  
let g:airline#extensions#tabline#enabled = 1 " 显示窗口tab和buffer
" 在此设置运行时路径 
set rtp+=~/.vim/bundle/Vundle.vim
" vundle初始化 
call vundle#begin()
" 或者传递一个 Vundle 安装插件的路径
"call vundle#begin('~/some/path/here')

" 让 Vundle 管理 Vundle, 必须
Plugin 'VundleVim/Vundle.vim'

" 下面是不同支持幅度的例子
" 保持 Plugin 命令 在 vundle#begin 和 end 之间
" plugin 在 GitHub 仓库
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
" 来自http://vim-scripts.org/vim/scripts.html的插件 
" Plugin 'L9'
" 未托管在GitHub上的Git插件 
" Plugin 'git://git.wincent.com/command-t.git'
" 本地机器上的git软件库（即编写自己的插件时） 
" Plugin 'file:///home/gmarik/path/to/plugin'
" sparkup vim脚本在名为vim的该软件库子目录下。 
" 传递路径，合理设置运行时路径。 
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" 安装 L9 并避免名称冲突 
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

"每个插件都应该在这一行之前  
call vundle#end()            " 这是必需的 
filetype plugin indent on    " 这是必需的 
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
