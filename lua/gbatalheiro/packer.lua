-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	
	-- Theme
	use 'folke/tokyonight.nvim'

	-- Auto complete
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-vsnip'
	use 'hrsh7th/vim-vsnip'

	-- Telescope
	use 'nvim-treesitter/nvim-treesitter'
	use 'nvim-lua/plenary.nvim'
	use {'nvim-telescope/telescope.nvim', tag = '0.1.0'}

	-- LSP and OTHER's manage
	use 'williamboman/mason.nvim' 

	-- LSP
	use 'neovim/nvim-lspconfig'
end)
