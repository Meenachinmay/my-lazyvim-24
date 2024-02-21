return {
  { "ellisonleao/gruvbox.nvim" },

  { "rose-pine/neovim", name = "rose-pine" },

  { "rebelot/kanagawa.nvim", name = "kanagawa" },

  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
