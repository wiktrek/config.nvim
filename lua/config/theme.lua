vim.api.nvim_create_user_command("Themes", 'Themery', {nargs = 0})


-- Themery block
-- This block will be replaced by Themery.
vim.cmd("colorscheme dracula_blood")
vim.g.theme_id = 9
-- end themery block
