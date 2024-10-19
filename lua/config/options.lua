-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- Ignore case in search patterns
opt.ignorecase = true

-- Spelling
opt.spell = false
opt.foldmethod = "manual"
opt.foldenable = false

-- Scrolling
opt.number = true
opt.relativenumber = true
opt.scrolloff = 8
opt.linebreak = true

-- Use 4 spaces for tabulation
opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.smartindent = true
opt.softtabstop = 4

-- Wrap on column 80
opt.wrap = true
opt.textwidth = 79

-- Color the column after textwidth
opt.colorcolumn = "+1"

-- Enables Dark Background
opt.background = "dark"
opt.termguicolors = true

-- Enables System Clipboard
opt.clipboard = "unnamedplus"

-- No swap files
opt.swapfile = false

vim.g.lazygit_config = false
