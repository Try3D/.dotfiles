local neogit = require("neogit")

local Remap = require('try.keymap')
local nnoremap = Remap.nnoremap

neogit.setup {}

nnoremap("<leader>gs", function()
    neogit.open({})
end);
