vim.api.nvim_create_user_command("Themes", 'Themery', {nargs = 0})


-- Themery block
-- This block will be replaced by Themery.
vim.cmd("colorscheme oh-lucy")
vim.g.theme_id = 18
-- end themery block
