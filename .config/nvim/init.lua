require('plugins')
require('remap')
-- require('nvimTree')

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.mouse = 'a'
vim.opt.wrap = false
vim.opt.clipboard = 'unnamedplus'
vim.opt.undofile = true
vim.opt.undodir = '/home/srijan/.config/nvim/NvimUndoDir/'
vim.opt.undofile = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.termguicolors = true

vim.api.nvim_cmd({
    cmd = 'colorscheme',
    args = {'torte'}
}, {})

-- vim.o.background = "dark" -- or "light" for light mode
-- vim.cmd([[colorscheme gruvbox]])
