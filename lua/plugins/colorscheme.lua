return {
	{
		"marko-cerovac/material.nvim",

		opts = function()
			return {
				disable = {
					-- ... other settings
					background = true,
				},
        lualine_style = 'stealth'
			}
		end,
	},
}
