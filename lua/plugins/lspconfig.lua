return {
  {
    "neovim/nvim-lspconfig",
    -- CUSTOM LSP CONFIG HERE
    opts = {
      autoformat = false,
      servers = {
        yamlls = {
          settings = {
            yaml = {
              keyOrdering = false,
            },
          },
        },
        lua_ls = {
          settings = {
            Lua = {
              diagnostics = {
                globals = { "vim" },
              },
            },
          },
        },
      },
    },
  },
}
