return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = true,
          always_show = { -- remains visible even if other settings would normally hide it
            ".gitignore",
          },
          never_show = {
            ".DS_Store",
            ".git",
          },
        },
      },
      window = {
        width = 30,
      },
    },
  },
}
