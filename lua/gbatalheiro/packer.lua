-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	
	-- Theme
	use 'folke/tokyonight.nvim'

	use 'ms-jpq/coq_nvim'
    use 'ms-jpq/coq.artifacts'

	use 'williamboman/mason.nvim' 

	-- LSP
	use 'neovim/nvim-lspconfig'
end)
