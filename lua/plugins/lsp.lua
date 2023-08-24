local lsp = require('lsp-zero').preset({})
lsp.ensure_installed({
'tsserver',
'eslint',
'sumneko_lua',
'rust_analyzer'
})
lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())
lsp.set_preferences({
	sign_icons = { }
})

lsp.setup()
