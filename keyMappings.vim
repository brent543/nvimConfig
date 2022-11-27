"Set the leader key to space
let mapleader=" " 

"remove search highlighting with enter
nnoremap <silent><CR> :noh<CR> 

" In the quickfix window, <CR> is used to jump to the error under the
" cursor, so undefine the mapping there.
autocmd BufReadPost quickfix nnoremap <buffer> <CR> <CR>
autocmd BufReadPost locationlist nnoremap <buffer> <CR> <CR>
nnoremap ]q :cnext <CR>
nnoremap [q :cprev <CR>

nnoremap ]l :lnext <CR>
nnoremap [l :lprev <CR>

"Faster search and replace
noremap <leader>sr :%s:::cg<Left><Left><Left><Left>


"""""""""""""""""""""""""""""""""""""""Keymappings for Plugins""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""vim-Maximizer
nnoremap <leader>mm :MaximizerToggle!<CR>

""" vim-go
nnoremap <leader>bp :GoDebugBreakpoint<CR>
nnoremap <leader>ns :GoDebugNext<CR>
nnoremap <leader>so :GoDebugStepOut<CR>
nnoremap <leader>si :GoDebugStep<CR>


