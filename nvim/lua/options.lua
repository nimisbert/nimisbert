-- Hint: use `:h <option>` to figure out the meaning if needed
-- Mouse and clipboard
vim.opt.clipboard = 'unnamedplus' 	-- use system clipboard
vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }
vim.opt.mouse = 'a' 			-- allow the use of mouse to be used in nvim

-- Tabulations
vim.opt.tabstop = 4         -- number of visual spaces per tab
vim.opt.softtabstop = 4     -- number of spacesin tab when editing
vim.opt.shiftwidth = 4      -- insert 4 spaces on a tab
vim.opt.expandtab = true    -- tabs are spaces, mainly because python

-- UI config
vim.opt.number = true           -- show absolute number 
vim.opt.relativenumber = true   -- add relative numbers
vim.opt.cursorline = true       -- highlight cursor line underneath cursor
vim.opt.splitbelow = true       -- open new vertical split bottom
vim.opt.splitright = true       -- open new horizontal splits right
vim.opt.showmode = true         -- insert mode indication
vim.opt.termguicolors = false   -- 

-- Searching
vim.opt.incsearch = true    -- search as characters are entered
vim.opt.hlsearch = false    -- do not highlight matches
vim.opt.ignorecase = true   -- ignore case in searches by default
vim.opt.smartcase = true    -- but make it case sensitive if  uppercase entered 
