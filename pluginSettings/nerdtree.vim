" enable line numbers
let NERDTreeShowLineNumbers=1

" make sure relative line numbers are used
autocmd FileType nerdtree setlocal relativenumber

" close nerd tree after opening a file
let NERDTreeQuitOnOpen=3

" Create a mapping to toggle NerdTree
nnoremap <silent><leader>nt :NERDTreeToggle<CR>

" Create a mapping to toggle NerdTree VCS
nnoremap <silent><leader>nv :NERDTreeToggleVCS<CR>
