require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "lua_ls", "omnisharp" },
    automatic_installation = true
}
