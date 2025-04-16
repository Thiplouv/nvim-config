return {
  {
    "williamboman/mason.nvim",
    -- ONLY NON LSP HERE (Formatters, linters...)
    opts = {
      ensure_installed = {
        "stylua", -- Lua Formatter
        "shfmt", -- SH Formatter
        "ruff", -- Python Linter
        "prettier", -- Web Dev formatter
      },
    },
  },
}
