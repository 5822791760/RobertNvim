require("catppuccin").setup({
  transparent_background = true,
  nvimtree = {
    enabled = true,
    show_root = true, -- makes the root folder not transparent
  },
  integrations = {
    treesitter = true,
    ts_rainbow = true,
  },
})
