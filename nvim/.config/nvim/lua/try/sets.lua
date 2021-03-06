vim.opt.mouse = ""
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.hidden = true
vim.opt.colorcolumn = "80"
vim.opt.wrap = false
vim.opt.relativenumber = true
vim.opt.nu = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.termguicolors = true
vim.opt.pumblend = 5

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.config/undodir/"
vim.opt.undofile = true

vim.opt.smartcase = true
vim.opt.ignorecase = true

vim.opt.updatetime = 50

vim.g.mapleader = " "

vim.g.netrw_winsize = 20
vim.g.netrw_banner = 0
vim.g.netrw_localcopydircmd = "cp -r"
