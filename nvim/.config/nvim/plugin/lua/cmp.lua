-- Cmp Config

require("cmp_git").setup()
local cmp = require('cmp')

cmp.setup({
  sources = cmp.config.sources({
      { name = 'nvim_lsp' },
      { name = 'cmp_git', max_item_count = 20 },
      { name = 'path' },
      { name = 'luasnip' },
      { name = 'buffer' },
  }),

  mapping = {
      ['<C-d>'] = cmp.mapping.confirm({ select = true }),
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
    format = require('lspkind').cmp_format {
      with_text = true,
      menu = {
        buffer = "[buf]",
        nvim_lsp = "[LSP]",
        path = "[PATH]",
        luasnip = "[SNIP]",
        cmp_git = "[GIT]",
      }
    }
  }
})

