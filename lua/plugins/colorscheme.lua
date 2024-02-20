return {
  { "ellisonleao/gruvbox.nvim" },

  { "rose-pine/neovim", name = "rose-pine" },

  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
