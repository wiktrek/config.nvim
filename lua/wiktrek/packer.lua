
vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
 use {
  'nvim-telescope/telescope.nvim', tag = '0.1.1',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
} 
use { 
  'olivercederborg/poimandres.nvim',
  config = function()
    require('poimandres').setup {

    }
vim.cmd('colorscheme poimandres')
  end
}
use( 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})
use('ThePrimeagen/harpoon') 
 end)
