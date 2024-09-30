require('mason').setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_installed = "✗"
        }
    }
})

require('mason-lspconfig').setup({
    -- list of servers to install if not already installed
    ensure_installed = { "gopls" },
})
