set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

call plug#begin('~/.nvim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'ThePrimeagen/harpoon', { 'branch': 'harpoon2' }
call plug#end()

set termguicolors 
let ayucolor="dark"
colorscheme ayu

let mapleader = "\<Space>"
nnoremap <leader>pv :Vex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fs :Rg<CR>
