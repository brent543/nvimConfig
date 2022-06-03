"command.vim: settings for custom global commands

"Open terminal in new horizontal split
command! -nargs=* T split | terminal <args>

"Open terminal in new vertical split
command! -nargs=* VT vsplit | terminal <args>
