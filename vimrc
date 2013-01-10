set nu
call pathogen#infect()
syntax on
filetype plugin indent on
let mapleader = ","
nnoremap <leader>rs :!rspec %<CR>|vnoremap <leader>rs :!rspec %<CR>
nnoremap <leader>py :!ipython %<CR>|vnoremap <leader>py :!ipython %<CR>
se t_Co=256
set background=dark
colorscheme solarized
let g:solarized_termcolors=256




