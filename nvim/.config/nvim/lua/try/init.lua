local modules = {
    "mappings",
    "sets",
    "autocmd",
    "packer",
}

for _, mod in ipairs(modules) do
    require("try." .. mod)
end
