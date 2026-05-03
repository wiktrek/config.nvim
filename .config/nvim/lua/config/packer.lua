vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
-- plugins
use {
'wbthomason/packer.nvim',
'neovim/nvim-lspconfig',
'nvim-treesitter/nvim-treesitter',
'MunifTanjim/prettier.nvim',
'zaldih/themery.nvim',
'lewis6991/gitsigns.nvim',
'NvChad/nvim-colorizer.lua',
'ThePrimeagen/harpoon',
'tpope/vim-fugitive',
'nvim-tree/nvim-web-devicons',
'nvim-tree/nvim-tree.lua',
'ThePrimeagen/vim-be-good',
'williamboman/mason.nvim',
'williamboman/mason-lspconfig.nvim',
{
  'nvim-telescope/telescope.nvim', tag = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
},
{
  'VonHeikemen/lsp-zero.nvim',
  branch = 'v3.x',
  requires = {
    --- Uncomment these if you want to manage LSP servers from neovim
    -- {'williamboman/mason.nvim'},
    -- {'williamboman/mason-lspconfig.nvim'},

    -- LSP Support
    {'neovim/nvim-lspconfig'},
    -- Autocompletion
    {'hrsh7th/nvim-cmp'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'L3MON4D3/LuaSnip'},
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

