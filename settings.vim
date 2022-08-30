syntax enable           " Enables syntax highlighing
set termguicolors       " Enable true colors
set rnu nu              " Enable hybrid style line numbers
set hidden              " Required to keep multiple buffers open multiple buffers
"set nowrap              " Display long lines as just one line
set wrap
set wrapmargin=4
set textwidth=80
set encoding=utf-8      " The encoding displayed
set fileencoding=utf-8  " The encoding written to file
set ruler               " Show the cursor position all the time
set cmdheight=3         " More space for displaying messages
set iskeyword+=-        " treat dash separated words as a word text object"
set mouse=a             " Enable your mouse
set splitright          " Vertical splits will automatically be to the right
"set tabstop=2           " Insert 2 spaces for a tab
set shiftwidth=2        " Change the number of space characters inserted for indentation
set expandtab           " Converts tabs to spaces
set smartindent         " Makes indenting smart
set autoindent          " Good auto indent
set laststatus=2        " Always display the status line
set cursorline          " Enable highlighting of the current line
set showtabline=1       " Show tabs when tabs are present.
set nobackup            " This is recommended by coc
set nowritebackup       " This is recommended by coc
set updatetime=300      " Faster completion
set timeoutlen=500      " By default timeoutlen is 1000 ms
set formatoptions-=cro  " Stop newline continuation of comments
set showcmd             " Show commands like leader etc.

set conceallevel=2      " Make mardown bold etc conditionally visible
set ignorecase          " Make searches ignorecase (in :s substitutions use \C to make case sensitive)
set smartcase           " Make searches case sensitive when search included capital letter.

set colorcolumn=120

let g:python3_host_prog = '/usr/bin/python3'
