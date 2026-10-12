return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    terminal = {
      win = {
        position = "right", -- "bottom", "top", "left", "right", or "float"
        height = 0.100, -- Screen percentage (0.35 = 35%) or fixed line count
        width = 0.45, -- Screen percentage (applies to side or float positions)
      },
    },
  },
}
