require('nvim-treesitter.configs').setup({
    -- List of parsers
    ensure_installed = { "lua", "go" },
    -- Sync to ensure installed
    sync_install = false,
    -- Highlight on
    highlight = { enable = true }
})
