return {
	{
    "sainnhe/gruvbox-material",
    lazy = true,
    priority = 1000,
    config = function()
      vim.g.gruvbox_material_transparent_background = 2
      vim.cmd("colorscheme gruvbox-material")
		end,
		require("notify").setup({
			background_colour = "#C27F390",
		})
	},
}