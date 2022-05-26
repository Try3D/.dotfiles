-- Luasnip Config

local ls = require("luasnip")

ls.config.set_config({
	history = true,
	update_events = "TextChanged,TextChangedI",

    enable_autosnippets = true,

	ext_opts = {
		[require("luasnip.util.types").choiceNode] = {
			active = {
				virt_text = { { "choiceNode", "Comment" } },
			},
		},
	},
})

-- Keymaps
vim.keymap.set({ "i", "s" }, "<c-t>", function()
  if ls.expand_or_jumpable() then
    ls.expand_or_jump()
  end
end, { silent = true })

vim.keymap.set({ "i", "s" }, "<c-s>", function()
  if ls.jumpable(-1) then
    ls.jump(-1)
  end
end, { silent = true })

vim.keymap.set("i", "<c-u>", require "luasnip.extras.select_choice")

-- Friendly Snippets
require("luasnip.loaders.from_vscode").load({
    include = nil,
    exclude = {},
})
