-- Set simple options
vim.o.number = true           -- Enable line numbers
vim.o.relativenumber = true   -- Enable relative line numbers
vim.o.ignorecase = true       -- Ignore case when searching
vim.o.smartcase = true        -- But don't ignore it when search pattern contains uppercase letters
vim.o.wrap = false            -- Disable line wrapping
vim.o.tabstop = 2             -- A tab character in the file counts for 4 spaces
vim.o.shiftwidth = 2          -- Indentation in the file uses 4 spaces
vim.o.expandtab = true        -- Use spaces instead of tabs
vim.o.hlsearch = true         -- Highlight search results
vim.o.incsearch = true        -- Show search matches as you type
vim.o.cmdheight = 1           -- Command line height
vim.o.undofile = true         -- Save undo history
vim.o.updatetime = 300        -- Faster cursor update time for some features
