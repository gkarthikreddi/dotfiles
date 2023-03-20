set nocompatible
syntax on
set laststatus=2
set backspace=indent,eol,start
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=a
set hls is
set ic
colorscheme elflord 

call plug#begin()

Plug "https://github.com/nvim-telescope/telescope.nvim" # Telescope
Plug "https://github.com/nvim-lua/plenary.nvim" # Telescope dependencies
