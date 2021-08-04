call plug#begin('~/.vim/plugged')
Plug 'crusoexia/vim-monokai' "colorscheme
Plug 'preservim/nerdtree' "file manager
Plug 'mbbill/undotree' "all changes

"telescope to find files
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

"lsp
Plug 'hrsh7th/nvim-compe'
Plug 'neovim/nvim-lspconfig'
call plug#end()
