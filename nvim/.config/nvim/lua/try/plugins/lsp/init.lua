local lsp = require("lspconfig")

local Remap = require("try.utils")
local nnoremap = Remap.nnoremap

require("nvim-lsp-installer").setup {
    ensure_installed = {},
    automatic_installation = true,
}

nnoremap("B", "<cmd>lua vim.diagnostic.goto_prev()<CR>")
nnoremap("J", "<cmd>lua vim.diagnostic.goto_next()<CR>")
nnoremap("<leader>lo", "<cmd>lua vim.diagnostic.setloclist()<CR>")

local on_attach = function()
    nnoremap("ld", "<cmd>lua vim.lsp.buf.definition()<CR>")
    nnoremap("la", "<cmd>lua vim.lsp.buf.code_action()<CR>")
    nnoremap("lr", "<cmd>lua vim.lsp.buf.references()<CR>")
    nnoremap("K", "<cmd>lua vim.lsp.buf.hover()<CR>")
    nnoremap("<F2>", "<cmd>lua vim.lsp.buf.rename()<CR>")
    nnoremap("<leader>fm", "<cmd>lua vim.lsp.buf.format()<CR>")
end

lsp.gopls.setup { on_attach = on_attach }

lsp.pyright.setup { on_attach = on_attach }

lsp.rust_analyzer.setup { on_attach = on_attach }

lsp.tsserver.setup { on_attach = on_attach }

lsp.sumneko_lua.setup {
    on_attach = on_attach,
    settings = {
        Lua = {
            runtime = { version = 'LuaJIT' },
            diagnostics = { globals = ('vim') },
            workspace = { library = vim.api.nvim_get_runtime_file("", true) }
        },
    },
}
