return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = false,
      servers = {
        asm_lsp = {},
        astro = {},
        bashls = {},
        clangd = {},
        cmake = {},
        omnisharp = {},
        cssls = {},
        dockerls = {},
        gopls = {},
        html = {},
        jdtls = {},
        ts_ls = {},
        jsonls = {},
        texlab = {},
        lua_ls = {},
        rnix = {},
        intelephense = {},
        powershell_es = {},
        pyright = {},
        metals = {},
        sqlls = {},
        taplo = {},
        terraformls = {},
        vimls = {},
        lemminx = {},
        yamlls = {
          settings = {
            yaml = {
              keyOrdering = false,
            },
          },
        },
        zls = {},
      },
    },
  },
}
