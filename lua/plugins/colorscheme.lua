return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		opts = function()
			return {
				transparent_background = true,
				notify = true,
				mini = {
					enabled = true,
					indentscope_color = "",
				},
			}
		end,
	},
}
