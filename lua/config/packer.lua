vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
-- plugins
use {
'wbthomason/packer.nvim',
'neovim/nvim-lspconfig',
'nvim-treesitter/nvim-treesitter',
'jose-elias-alvarez/null-ls.nvim',
'MunifTanjim/prettier.nvim',
'zaldih/themery.nvim',
'lewis6991/gitsigns.nvim',
'NvChad/nvim-colorizer.lua',
'ThePrimeagen/harpoon',
'tpope/vim-fugitive',
'nvim-tree/nvim-web-devicons',
'nvim-tree/nvim-tree.lua',
'ThePrimeagen/vim-be-good',
{
  'nvim-telescope/telescope.nvim', tag = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
},
{
  'VonHeikemen/lsp-zero.nvim',
  branch = 'v2.x',
  requires = {
    -- LSP Support
    {'neovim/nvim-lspconfig'},             -- Required
    {'williamboman/mason.nvim', opts = {
    ensure_installed = {
    'eslint-lsp',
    'prettier',
    'typescript-language-server',
}}
},           -- Optional
    {'williamboman/mason-lspconfig.nvim'}, -- Optional

    -- Autocompletion
    {'hrsh7th/nvim-cmp'},     -- Required
    {'hrsh7th/cmp-nvim-lsp'}, -- Required
    {'L3MON4D3/LuaSnip'},     -- Required
  }
}
}


-- themes
use {
    'EdenEast/nightfox.nvim',
    'lourenci/github-colors',
	'ray-x/starry.nvim',
	'folke/tokyonight.nvim',
	'marko-cerovac/material.nvim',
	'rafamadriz/neon',
    'maxmx03/FluoroMachine.nvim',
    'Mofiqul/dracula.nvim',
    'yazeed1s/oh-lucy.nvim',

}


end)

