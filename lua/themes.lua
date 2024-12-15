-- Aesthetic Enhancements
vim.cmd([[colorscheme gruvbox]])
vim.o.background = "dark"

-- Lualine statusline
require('lualine').setup {
    options = { theme = 'gruvbox' }
}

-- Bufferline
require('bufferline').setup {
    options = { seperator_style = "slant" }
}
