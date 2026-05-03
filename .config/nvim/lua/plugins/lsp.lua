local lsp_zero = require('lsp-zero')
lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  local opts = {buffer = bufnr, remap = false}
  lsp_zero.default_keymaps({buffer = bufnr})
  vim.keymap.set('i', '<C-h>', function() vim.lsp.buf.signature_help() end, opts)
end)

require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {
    'rust_analyzer',
    'tsserver',
  },
  handlers = {
    lsp_zero.default_setup,
  },
})
