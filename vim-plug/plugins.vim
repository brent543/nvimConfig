" auto-install vim-plug
if empty(glob('~/.nvimConfig/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/')

    Plug 'jiangmiao/auto-pairs' " Auto pairs for '(' '[' '{'

    Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'} "Plugin for live html css and javascript editing

    Plug 'alvan/vim-closetag', "auto close <tags>

    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'vim-scripts/dbext.vim' " Create modify and use DB connections in vim.

    Plug 'dodie/vim-disapprove-deep-indentation'

    Plug 'tpope/vim-fugitive' "Awesome Git wrapper.

    Plug 'junegunn/fzf' "make fzf avilable to vim
    Plug 'junegunn/fzf.vim' "Use fzf with vim (:Files, Buffers GFiles, etc.)
    Plug 'stsewd/fzf-checkout.vim' "Mange git branches and tags with FZF.

    Plug 'junegunn/gv.vim' "Git commit browser, requires fugitive

    Plug 'andymass/vim-matchup' "Match (,{, [, and if, else with % 

    Plug 'scuilion/markdown-drawer' "See and jump to headers in Markdown files 

    Plug 'yegappan/mru' "Open Most recently used files

    Plug 'scrooloose/NERDTree' " File Explorer

    Plug 'scrooloose/syntastic' "Syntax checking and reporting for Lots of languages.

    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  "Syntax tree generator.

    Plug 'andrewRadev/tagalong.vim' "Auto rename matching tag in html/xml.

    Plug 'preservim/tagbar' "Show tags for file for better code structure comprehension.
    
    
    Plug 'vim-airline/vim-airline'  " Fancy Status Line
    Plug 'vim-airline/vim-airline-themes'

    Plug 'airblade/vim-gitgutter' "add git status marking for new removed or modified lines in the gutter.

    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

    Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown'} "Preview markdown files

    Plug 'szw/vim-maximizer' "Maximize and unmaximize the current split quickly

    Plug 'tpope/vim-obsession' "Handle Sessions to save buffers and splits 
    Plug 'dhruvasagar/vim-prosession'


    Plug 'junegunn/vim-peekaboo' "Display the contents of the registers after 
                                 " double qoute in normal mode.                                                   

    Plug 'sheerun/vim-polyglot' " Better Syntax SupportUse fzf with vim

    Plug 'honza/vim-snippets'   " Add snippets support to vim (needs verification, do I really need, does it add 
                                " functionallity or is COC doing this... or
                                " does this just add a list per language?)

    Plug 'mhinz/vim-startify'   " A start screen to select a file or project

    "                           Color Themes                                      

    Plug 'gruvbox-community/gruvbox'

call plug#end()
