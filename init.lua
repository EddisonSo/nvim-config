require("required")

vim.opt.nu = true
vim.opt.relativenumber = true

vim.tabstop = 4
vim.opt.smartindent = true
vim.o.shiftwidth=4
vim.smarttab = true
vim.expandtab = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = vim.fn.expand("$HOME/.undo")
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

vim.g.mapleader = " "
