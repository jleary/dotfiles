execute pathogen#infect()
syntax on
colorscheme apprentice
set nu
set clipboard^=unnamed,unnamedplus "Or'd for cross-platform support
set mouse=a
set spell
set tabstop=4 shiftwidth=4 softtabstop=4 expandtab
set showmatch 
let g:lightline = {'colorscheme': 'apprentice'}
"Changed s/file/absolutepath/g
let g:lightline.active = {
    \ 'left': [ [ 'mode', 'paste' ],
    \           [ 'readonly','gitbranch', 'absolutepath', 'modified' ] ],
    \ 'right': [ [ 'lineinfo' ],
    \            [ 'percent'  ],
    \            [ 'fileformat', 'fileencoding', 'filetype' ] ] }
let g:lightline.inactive = {
    \ 'left':  [ [ 'filename' ] ],
    \ 'right': [ [ 'lineinfo' ],
    \            [ 'percent'  ] ] }
let g:lightline.tabline = {
    \ 'left':  [ [ 'tabs'  ] ],
    \ 'right': [ [ 'close' ] ] }
set laststatus=2
set noshowmode
set showtabline=2
set relativenumber
set cursorline
set cursorcolumn
set showcmd
tab all
"Unabashedly Stolen From Reddit
set dir=~/.vim/_swap//
set undofile
set undodir=~/.vim/_undo/
:command WQ wq
:command Wq wq
:command Wqa wqa
:command W w
:command Q q
:command QA qa
:command Qa qa
