" Show line numbers                                                                                                                                                                                         set number
set number

" tab key ==  spaces // instead of tabs 
set expandtab

" the amount of spaces the tab character will fill
set tabstop=4

" the amount of space to shift in insert mode with the tab key (defaults to same as  tabstop)
set softtabstop=4

" the amount of spaces ">>" will fill
set shiftwidth=4

" Show where cursorline is
set cursorline

syntax on

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show matching words during a search.
set showmatch

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Use highlighting when doing a search.
set hlsearch

" tab is now Esc
" inoremap <tab> <esc>

" Easier split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" You can split a window into sections by typing `:split or :sp` or `:vsplit or :vsp`
" Display cursorline ONLY in active window.
augroup cursor_off
    autocmd!
    autocmd WinLeave * set nocursorline
    autocmd WinEnter * set cursorline
augroup END 
