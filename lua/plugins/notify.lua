return {
  "rcarriga/nvim-notify",
  event = "VeryLazy",
  enabled = true,
  config = function ()
    require("notify").setup({
      fps = 60,
      background_colour = "#000"
    })
    vim.notify = require("notify")
  end
}
