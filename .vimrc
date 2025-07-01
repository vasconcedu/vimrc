" .vimrc

set number

set expandtab 
set tabstop=4

set nobackup 

"dir=/home/$USER/.vim/colors; if [ ! -d $dir ]; then mkdir $dir; fi; curl -o $dir/molokai.vim https://raw.githubusercontent.com/tomasr/molokai/refs/heads/master/colors/molokai.vim
colorscheme molokai

filetype on
filetype plugin on 
" This is the ultimate pain in the a**: banning this config line
"   from my Vim user life and keeping this comment as a reminder 
"   that I never want to have this nuisance in my life again
"filetype indent on " Load indent file

syntax on 

set cursorline

set showmatch
" Behold, the magical elixir that finally tames Molokai's 
"   inexplicable and infuriating matching parentheses highlight 
"   colors. May this config line bring peace and clarity to future
"   me's programming journey
hi MatchParen ctermfg=white

set incsearch " Incrementally highlight matches while searching 
set ignorecase " Ignore capitals while searching 
set smartcase " Override ignorecase while searching capitals 
set hlsearch " Highlight while searching  

set showcmd " Show partial command 
set showmode
set history=1000 " Number of commands to show in history

set wildmenu " Enable autocomplete menu on tab 
set wildmode=list:longest " Make autocomplete behave like Bash completion

