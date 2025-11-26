" Show line numbers
set number
set relativenumber

" Show file stats
set ruler

" Turn on syntax highlighting
syntax on

" Turn on copy to clipboard on MacOS
set clipboard=unnamed

set tabstop=4
set shiftwidth=4
set expandtab

" Indentation
set autoindent
set smartindent
filetype plugin indent on

" --- Color and small UI polish (minimal) ---
"  Enable true color support
set termguicolors
set background=dark

" Visual helpers
" set cursorline     " highlight current line
" set signcolumn=yes " reserve column for signs (git/lint) so text doesn't jump

" Performance: reduce redraws during long operations / macros
set lazyredraw

" --- Beautiful minimal statusline (no plugins) ---
" set laststatus=2
"
" set statusline=
" set statusline+=\ %{expand('%:t')}          " filename
" set statusline+=\ %m                        " [+] modified flag
" set statusline+=\ %y                        " filetype
" set statusline+=\ %{(&fenc!=''?&fenc:'')}   " encoding
" set statusline+=\ %{(&ff!=''?&ff:'')}       " fileformat
" set statusline+=\ %{(&readonly?'':'')}     " lock icon (ok in terminal)
" set statusline+=\ %=                        " right align
" set statusline+=\ %l:%c                     " line:col
" set statusline+=\ \|\ %p%%                  " percentage through file

