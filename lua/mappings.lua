vim.g.mapleader = " "                                               -- space as leader key

-- Shortcuts
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}

map('n', '<leader>ff', '<cmd>Telescope find_files<CR>', opts)       -- Find files
map('n', '<leader>fg', '<cmd>Telescope live_grep<CR>', opts)        -- Live grep
map('n', '<leader>fb', '<cmd>Telescope buffers<CR>', opts)          -- Buffers
map('n', '<leader>ft', '<cmd>NERDTreeToggle<CR>', opts)             -- Toggle file explorer
map('n', '<leader>q', ':q<CR>', opts)                               -- Quit
