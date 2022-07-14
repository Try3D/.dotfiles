local Remap = require("try.keymap")
local nnoremap = Remap.nnoremap

nnoremap("B", "<cmd>lua vim.diagnostic.goto_prev()<CR>")
nnoremap("J", "<cmd>lua vim.diagnostic.goto_next()<CR>")

nnoremap("<leader>lo", "<cmd>lua vim.diagnostic.setloclist()<CR>")

local on_attach = function()
    nnoremap("hd", "<cmd>lua vim.lsp.buf.definition()<CR>")
    nnoremap("ha", "<cmd>lua vim.lsp.buf.code_action()<CR>")
    nnoremap("hr", "<cmd>lua vim.lsp.buf.references()<CR>")

    nnoremap("K", "<cmd>lua vim.lsp.buf.hover()<CR>")
    nnoremap("<F2>", "<cmd>lua vim.lsp.buf.rename()<CR>")
    nnoremap("<leader>fm", "<cmd>lua vim.lsp.buf.format()<CR>")
end

require("lspconfig").gopls.setup { on_attach = on_attach }
require("lspconfig").tsserver.setup { on_attach = on_attach }
require("lspconfig").pyright.setup { on_attach = on_attach }
require("lspconfig").rust_analyzer.setup { on_attach = on_attach }

require("lspconfig").sumneko_lua.setup {
    on_attach = on_attach,
    settings = {
        Lua = {
            runtime = { version = 'LuaJIT' },
            diagnostics = { globals = ('vim') },
            workspace = { library = vim.api.nvim_get_runtime_file("", true) }
        },
    },
}
