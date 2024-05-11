return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	opts = {
		options = {
			mode = "buffers",
			separator_style = "slant",
		},
	},

	--config = function()
	--local keymap = vim.keymap -- for conciseness

	--keymap.set("n", "TAB", "<cmd>BufferLineCycleNext<CR>", { desc = "next buffer" }) -- toggle file explorer
	--end,
}
