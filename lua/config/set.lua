vim.cmd("NvimTreeOpen")
vim.g.mapleader = " "
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.smartindent = true

require("colorizer").attach_to_buffer(0, { mode = "virtualtext", css = true})
