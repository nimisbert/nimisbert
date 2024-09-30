-- define your colorscheme here

-- Monokai Color theme 
--local colorscheme = 'monokai_pro'
--local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
--if not is_ok then
--    vim.notify('colorscheme ' .. colorscheme .. ' not found!')
--    return
--end

-- Catppuccin Color theme
require("catppuccin").setup({
    flavour = "auto", -- latte, frappe, macchiato, mocha
    background = { -- :h background
        light = "latte",
        dark = "latte",
    },
    default_integrations = true,
})
-- setup must be called before loading
vim.cmd.colorscheme "catppuccin"
