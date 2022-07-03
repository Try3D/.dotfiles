local Remap = require("try.keymap")
local nnoremap = Remap.nnoremap

nnoremap("G","<cmd>lua vim.diagnostic.goto_prev()<CR>")
nnoremap("M", "<cmd>lua vim.diagnostic.goto_next()<CR>")
nnoremap("gd", "<cmd>lua vim.lsp.buf.definition()<CR>")
nnoremap("gr", "<cmd>lua vim.lsp.buf.references()<CR>")
nnoremap("E", "<cmd>lua vim.lsp.buf.hover()<CR>")
nnoremap("<F2>", "<cmd>lua vim.lsp.buf.rename()<CR>")
nnoremap("<leader>f", "<cmd>lua vim.lsp.buf.formatting()<CR>")
