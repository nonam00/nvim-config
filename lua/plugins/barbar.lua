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
    -- move prev/next
		vim.keymap.set("n", "<S-Tab>", "<Cmd>BufferPrevious<CR>", {})
		vim.keymap.set("n", "<Tab>", "<Cmd>BufferNext<CR>", {})
    -- re-oreder to prev/next 
		vim.keymap.set("n", "<A-,>", "<Cmd>BufferMovePrevious<CR>", {})
		vim.keymap.set("n", "<A-.>", "<Cmd>BufferMoveNext<CR>", {})
    -- close tabs
    vim.keymap.set("n", "<A-a>", "<Cmd>BufferCloseAllButCurrentOrPinned<CR>", {})
    vim.keymap.set("n", "<A-[>", "<Cmd>BufferCloseBuffersLeft<CR>", {})
    vim.keymap.set("n", "<A-]>", "<Cmd>BufferCloseBuffersRight<CR>", {})
  end,
}
