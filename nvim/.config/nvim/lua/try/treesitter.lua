require("nvim-treesitter.configs").setup {
    ensure_installed = {
        "markdown",
        "make",
        "toml",
        "yaml",
        "bash",
        "lua",
        "rust",
        "go",
        "python",
        "go"
    },
    highlight = {
        enable = true,
    },
}
