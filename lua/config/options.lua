-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- NVIM Configuration for Thibault Plouviez

-- Show line numbers
vim.opt.number = true
vim.opt.relativenumber = false

-- Use 4 spaces for tabulation
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- Wrap on column 80
vim.opt.wrap = true
vim.opt.textwidth = 79

-- Color the column after textwidth
vim.opt.colorcolumn = "+1"

-- Enables Dark Background
vim.opt.background = "dark"
vim.opt.termguicolors = true

-- Enables System Clipboard
vim.opt.clipboard = "unnamedplus"

-- No swap files
vim.opt.swapfile = false

-- Resets cursor shape
-- Restore line cursor after exit neovim
vim.api.nvim_create_augroup("cursor_reset", { clear = true })
vim.api.nvim_create_autocmd({ "VimEnter", "VimResume" }, {
  group = "cursor_reset",
  pattern = { "*" },
  command = "set guicursor=n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20",
})
vim.api.nvim_create_autocmd({ "VimLeave", "VimSuspend" }, {
  group = "cursor_reset",
  pattern = { "*" },
  command = "set guicursor=a:ver25-blinkon0",
})
