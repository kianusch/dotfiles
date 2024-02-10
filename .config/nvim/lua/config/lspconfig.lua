-- The nvim-cmp supports additional LSP's capabilities so we need to
-- advertise it to LSP servers..
--

require("mason").setup()
require("mason-lspconfig").setup({})

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").jdtls.setup{
  on_attach = on_attach,
  capabilities = capabilities
}
