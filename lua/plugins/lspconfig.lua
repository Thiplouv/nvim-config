return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = false,
    },
    -- servers = {
    --   bashls = {},
    yamlls = {
      settings = {
        yaml = {
          keyOrdering = false,
        },
      },
    },
    --   marksman = {},
    --   terraformls = {},
    --   helm_ls = {},
    -- },
  },
}
