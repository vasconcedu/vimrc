" .vimrc

set number

set expandtab 
set tabstop=4

set nobackup 

"dir=/home/$USER/.vim/colors; if [ ! -d $dir ]; then mkdir $dir; fi; curl -o $dir/molokai.vim https://raw.githubusercontent.com/tomasr/molokai/refs/heads/master/colors/molokai.vim
colorscheme molokai

filetype on
filetype plugin on 
"filetype indent on " Load indent file for detected file type 

syntax on 

set cursorline

set incsearch " Incrementally highlight matches while searching 
set ignorecase " Ignore capitals while searching 
set smartcase " Override ignorecase while searching capitals 
set showmatch " Show matching words while searching 
set hlsearch " Highlight while searching  

set showcmd " Show partial command 
set showmode
set history=1000 " Number of commands to show in history

set wildmenu " Enable autocomplete menu on tab 
set wildmode=list:longest " Make autocomplete behave like Bash completion

