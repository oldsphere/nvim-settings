-- Set leader
vim.g.mapleader = " "

-- Ensure UTF-8
vim.o.encoding = 'utf-8'
vim.o.fileencoding = 'utf-8'
vim.o.fileencodings = 'utf-8,latin1'


-- Add line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- Set Indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Set swapfile
vim.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Search Settings
vim.opt.hlsearch = false -- Highlight search
vim.opt.incsearch = true -- Incremental search

-- Set colors
vim.opt.termguicolors = true

-- Set updatetime
vim.opt.updatetime = 50

-- Set text width
vim.opt.textwidth=80
