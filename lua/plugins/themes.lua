return {

  -- Adds Night Owl theme
  -- {
  --   "oxfist/night-owl.nvim",
  --   lazy = false,
  --   priority = 1000,
  -- }

  -- Adds Github theme
  {
    "projekt0n/github-nvim-theme",
    lazy = false,
    priority = 1000,
    config = function()
      require("github-theme").setup({
        options = {
          transparent = true,
        },
      })
    end,
  },

  -- Loads theme in LazyVim
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "night-owl",
      colorscheme = "github_dark_high_contrast",
    },
  },
}
