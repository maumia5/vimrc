set number relativenumber
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
syntax on
autocmd FileType * setlocal formatoptions -=c formatoptions-=r formatoptions-=o
set splitbelow splitright
nnoremap <silent> <C-t> :tabnew<CR>
map <S-Insert> <C-i>
autocmd BufWritePre * %s/\s\+$//e

