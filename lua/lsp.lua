-- Language SErver Protocol Configurations
local lspconfig = require('lspconfig')
local capabilities = require('cmp_nvim_lsp').default_capabilities()

-- Language Servers
lspconfig.pyright.setup { capabilities = capabilities }     -- Python
lspconfig.tsserver.setup { capabilities = capabilities }    -- Javascript / TypeScript
lspconfig.html.setup { capabilites = capabilities }         -- HTML
lspconfig.cssls.setup { capabilities = capabilities }       -- CSS

-- Diagnostics settings
vim.diagnostic.config({
    virtual_text = true,
    signs = true,
    update_in_insert = false,
})
