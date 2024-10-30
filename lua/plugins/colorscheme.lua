return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  -- add catppuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },

  -- Configure LazyVim to load catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
