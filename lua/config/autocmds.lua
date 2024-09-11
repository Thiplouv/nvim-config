-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Restore cursor shape (line) after exitting neovim
-- vim.api.nvim_create_augroup("cursor_reset", { clear = true })
-- vim.api.nvim_create_autocmd({ "VimEnter", "VimResume" }, {
--   group = "cursor_reset",
--   pattern = { "*" },
--   command = "set guicursor=n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20",
-- })
-- vim.api.nvim_create_autocmd({ "VimLeave", "VimSuspend" }, {
--   group = "cursor_reset",
--   pattern = { "*" },
--   command = "set guicursor=a:ver25-blinkon0",
-- })

-- disable completion on markdown files by default
vim.api.nvim_create_autocmd("FileType", {
  pattern = { "gitcommit", "markdown" },
  callback = function()
    require("cmp").setup({ enabled = false })
  end,
})
