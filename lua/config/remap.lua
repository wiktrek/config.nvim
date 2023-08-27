vim.keymap.set("n", "<C-s>", vim.cmd.w)
vim.keymap.set("n", "q", vim.cmd.q)
vim.keymap.set("n", "<C-k>", vim.cmd.Themes)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+y")

-- nvim-tree
vim.keymap.set('n', '<leader>p', vim.cmd.NvimTreeToggle)
-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- prettier
vim.keymap.set('n', '<leader>fo', vim.cmd.Prettier)
