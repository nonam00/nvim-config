-- gui
vim.opt.title         = true
vim.opt.termguicolors = true
vim.opt.syntax        = "on"
vim.opt.number        = true
vim.opt.linebreak     = true
vim.opt.signcolumn    = "number"
vim.opt.smoothscroll  = true
vim.opt.encoding      = "utf-8"

-- vim.opt.backup        = true
vim.opt.swapfile      = true

-- tabs
vim.opt.tabstop       = 2
vim.opt.softtabstop   = 2
vim.opt.shiftwidth    = 2
vim.opt.expandtab     = true
vim.opt.smartindent   = true

vim.g.mapleader       = " "

vim.keymap.set("v", "<leader>y", '"+y', {})
