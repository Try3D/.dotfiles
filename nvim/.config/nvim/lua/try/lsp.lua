local cmp = require("cmp")
local kind_icons = {
    Text = "",
    Method = "",
    Function = "",
    Constructor = "",
    Field = "",
    Variable = "",
    Class = "ﴯ",
    Interface = "",
    Module = "",
    Property = "ﰠ",
    Unit = "",
    Value = "",
    Enum = "",
    Keyword = "",
    Snippet = "",
    Color = "",
    File = "",
    Reference = "",
    Folder = "",
    EnumMember = "",
    Constant = "",
    Struct = "",
    Event = "",
    Operator = "",
    TypeParameter = ""
}

cmp.setup({
  sources = cmp.config.sources({
      { name = 'nvim_lsp' },
      { name = 'luasnip' },
      { name = 'path' },
      { name = 'buffer' },
  }),

  mapping = {
      ['<C-y>'] = cmp.mapping.confirm({ select = true }),
      ['<C-p>'] = cmp.mapping.select_prev_item(),
      ['<C-n>'] = cmp.mapping.select_next_item(),
      ['<C-Space>'] = cmp.mapping(cmp.mapping.complete(), { 'i', 'c' }),
  },

  snippet = {
    expand = function(args)
        require('luasnip').lsp_expand(args.body)
    end,
  },

  formatting = {
    format = function(entry, vim_item)
      vim_item.kind = string.format('%s %s', kind_icons[vim_item.kind], vim_item.kind)
      vim_item.menu = ({
        buffer = "[buf]",
        nvim_lsp = "[LSP]",
        path = "[PATH]",
        luasnip = "[SNIP]",
      })[entry.source.name]
      return vim_item
    end
  },
})

-- Configure Lsp Servers
require('lspconfig').pyright.setup{}

require('lspconfig').sumneko_lua.setup{
  settings = {
    Lua = {
      runtime = {version = 'LuaJIT'},
      diagnostics = {globals = ('vim')},
      workspace = {library = vim.api.nvim_get_runtime_file("", true)}
    },
  },
}
