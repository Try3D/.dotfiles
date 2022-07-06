require("nvim-treesitter.configs").setup {
    ensure_installed = {
        "markdown",
        "make",
        "toml",
        "yaml",
        "bash",
        "lua",
        "rust",
        "python",
        "go"
    },
    highlight = {
        enable = true,
    },
    indent = {
        enable = true,
    }
}
