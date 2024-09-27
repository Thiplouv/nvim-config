return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = false,
      servers = {
        bashls = {},
        clangd = {},
        cmake = {},
        omnisharp = {},
        cssls = {},
        dockerls = {},
        gopls = {},
        html = {},
        jdtls = {},
        tsserver = {},
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
