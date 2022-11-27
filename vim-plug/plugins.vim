" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/')

    "Plug 'dense-analysis/ale' " Async Linting Engine

    Plug 'jiangmiao/auto-pairs' " Auto pairs for '(' '[' '{'

    Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'} "Plugin for live html css and javascript editing

    Plug 'alvan/vim-closetag', "auto close <tags>

    "Plug 'neoclide/coc.nvim', {'branch': 'release'}

    Plug 'vim-scripts/dbext.vim' " Create modify and use DB connections in vim.

    Plug 'dodie/vim-disapprove-deep-indentation'

    Plug 'tpope/vim-fugitive' "Awesome Git wrapper.

    Plug 'junegunn/fzf' "make fzf avilable to vim
    Plug 'junegunn/fzf.vim' "Use fzf with vim (:Files, Buffers GFiles, etc.)
    Plug 'stsewd/fzf-checkout.vim' "Mange git branches and tags with FZF.

    Plug 'junegunn/gv.vim' "Git commit browser, requires fugitive

    Plug 'onsails/lspkind.nvim'

    Plug 'andymass/vim-matchup' "Match (,{, [, and if, else with %

    Plug 'scuilion/markdown-drawer' "See and jump to headers in Markdown files

    Plug 'Zamua/mocha'
    
    Plug 'yegappan/mru' "Open Most recently used files

    Plug 'scrooloose/NERDTree' " File Explorer

    Plug 'nvim-lua/plenary.nvim' "Provides Async Couroutines.

    Plug 'scrooloose/syntastic' "Syntax checking and reporting for Lots of languages.

    Plug 'folke/todo-comments.nvim' "Highlight TODO etc comments.

    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  "Syntax tree generator.

    "Plug 'andrewRadev/tagalong.vim' "Auto rename matching tag in html/xml.

    Plug 'preservim/tagbar' "Show tags for file for better code structure comprehension.

    Plug 'vim-airline/vim-airline'  " Fancy Status Line
    Plug 'vim-airline/vim-airline-themes'

    Plug 'miguelmoraperea/vim-flex' "reminders to flex/strech/stop staring at a screen.

    Plug 'airblade/vim-gitgutter' "add git status marking for new removed or modified lines in the gutter.

    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

    Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown'} "Preview markdown files

    Plug 'szw/vim-maximizer' "Maximize and unmaximize the current split quickly

    Plug 'tpope/vim-obsession' "Handle Sessions to save buffers and splits
    Plug 'dhruvasagar/vim-prosession'


    Plug 'junegunn/vim-peekaboo' "Display the contents of the registers after
                                 "double qoute in normal mode.

    "Plug 'sheerun/vim-polyglot' " Better Syntax SupportUse fzf with vim

    Plug 'SirVer/ultisnips'
    Plug 'quangnguyen30192/cmp-nvim-ultisnips'

    Plug 'honza/vim-snippets'   " Add snippets support to vim (needs verification, do I really need, does it add

    Plug 'mhinz/vim-startify'   " A start screen to select a file or project

    Plug 'justinmk/vim-syntax-extra' "Extra syntax support for C, Bison and Flex (hopefully can replace by treesitter...)

    Plug 'lervag/vimtex'         " Latex support for vim
    Plug 'conornewton/vim-latex-preview'

    "                           Color Themes

    Plug 'gruvbox-community/gruvbox'
    Plug 'rktjmp/lush.nvim'
    Plug 'EdenEast/nightfox.nvim'  
    Plug 'kartikp10/noctis.nvim'

    " LSP
    Plug 'neovim/nvim-lspconfig' " Provides configs for the native LSP in neovim
    Plug 'hrsh7th/cmp-nvim-lsp' " Add completion sources and configurations
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-cmdline'
    Plug 'hrsh7th/nvim-cmp'
    Plug 'p00f/clangd_extensions.nvim'
    Plug 'barreiroleo/ltex_extra.nvim'

    "Debugging
    Plug 'mfussenegger/nvim-dap' " Allow Debugging in NVIM
    Plug 'rcarriga/nvim-dap-ui'
    Plug 'theHamsta/nvim-dap-virtual-text'

    call plug#end()
