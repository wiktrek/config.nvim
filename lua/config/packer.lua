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
{
'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional
  },
},
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
    {'williamboman/mason.nvim'},           -- Optional
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
	'marko-cerovac/material.nvim',
	'rafamadriz/neon'
}

end)

