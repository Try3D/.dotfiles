local TryGroup = vim.api.nvim_create_augroup("Try", { clear = true })
local autocmd = vim.api.nvim_create_autocmd

autocmd("TextYankPost", {
    group = TryGroup,
    pattern = "*",
    callback = function()
        vim.highlight.on_yank({
            timeout = 40,
        })
    end,
})

autocmd("BufWritePre", {
    group = TryGroup,
    pattern = "*",
    command = "%s/\\s\\+$//e",
})

autocmd("BufWritePre", {
    group = TryGroup,
    pattern = "*.lua",
    command = "lua vim.lsp.buf.format()"
})
