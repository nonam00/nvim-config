return {
	"romgrk/barbar.nvim",
	dependencies = {
		"lewis6991/gitsigns.nvim",
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		vim.g.barbar_auto_setup = false
		require("barbar").setup({
			animation = true,
			auto_hide = true,
			tabpages = true,
			minimum_padding = 1,
			maximum_padding = 1,
			sidebar_filetypes = {
				NvimTree = true,
			},
		})
		vim.keymap.set("n", "<C-,>", "<Cmd>BufferPrevious<CR>", {})
		vim.keymap.set("n", "<C-.>", "<Cmd>BufferNext<CR>", {})
  end,
}
