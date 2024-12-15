require('nvim-treesitter.configs').setup {
    ensure_installed = { "python", "javascript", "html", "css" },
    highlight = { enable = true },
    indent = { enable = true }
}
