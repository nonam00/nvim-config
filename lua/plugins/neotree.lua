return {
  "nvim-neo-tree/neo-tree.nvim",
  brach = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require("neo-tree").setup({
      close_if_last_window = true,
      popup_border_style = "rounded",
      enable_git_status = true,
      enable_diagnostics = true,
      window = {
        position = "left",
        width = 35,
      },
    })
    vim.keymap.set("n", "<C-n>", ":Neotree toggle<CR>", {})
  end
}
