vim.opt.guicursor = ""

vim.api.nvim_exec('language en_US', true)

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.g.python3_host_prog = "D:/rogramms/py/python.exe"

vim.opt.wrap = false
vim.g.undotree_DiffCommand = "FC"
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = "D:/.vim/undodir"
vim.opt.undofile = true
vim.opt.clipboard = "unnamedplus"

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
