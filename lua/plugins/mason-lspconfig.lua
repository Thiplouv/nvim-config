return {
  {
    "mason-org/mason-lspconfig.nvim",
    -- ONLY LSP Servers here
    opts = {
      ensure_installed = {
        "asm_lsp",
        "astro",
        "bashls",
        "clangd",
        "cmake",
        "cssls",
        "dockerls",
        "gopls",
        "html",
        "intelephense",
        "jdtls", -- Java
        "jsonls",
        "lemminx", -- XML
        "lua_ls",
        "omnisharp", -- C#
        "powershell_es",
        "pyright",
        "rnix",
        "sqlls",
        "taplo", -- TOML
        "terraformls",
        "texlab",
        "ts_ls",
        "vimls",
        "yamlls",
        "zls", -- Zig
      },
    },
  },
}
