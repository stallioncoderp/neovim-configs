vim.api.nvim_create_autocmd('BufWritePost', {
    pattern = '*.lua',
    command = 'source <afile>'
})

vim.api.nvim_create_autocmd('FileType', {
    pattern = { 'python', 'javascript', 'html', 'css' },
    callback = function()
        vim.bo.tabstop = 2
        vim.bo.shiftwidth = 2
    end
    })

