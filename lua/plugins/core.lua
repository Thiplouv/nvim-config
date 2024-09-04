return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "github_dark_high_contrast",
    },
  },

  -- disable trouble
  { "akinsho/bufferline.nvim", enabled = false },
  {
    "neovim/nvim-lspconfig",
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
      },
    },
  },
}
