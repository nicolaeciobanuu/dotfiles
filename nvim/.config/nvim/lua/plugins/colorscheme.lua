return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		flavour = "mocha",
		init = function()
			vim.cmd.colorscheme("catppuccin")
		end,
	}
}
