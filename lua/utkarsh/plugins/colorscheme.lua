return {
	"ellisonleao/gruvbox.nvim",
	-- "catppuccin/nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd([[colorscheme gruvbox]])
	end,
}
