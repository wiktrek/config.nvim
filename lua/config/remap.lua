vim.g.mapleader = " "
vim.keymap.set("n", "<C-s>", vim.cmd.w)
-- nvim-tree
vim.keymap.set('n', '<leader>p', vim.cmd.NvimTreeToggle)
-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
