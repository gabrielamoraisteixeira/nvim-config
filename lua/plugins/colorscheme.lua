return {
	{
		"sainnhe/gruvbox-material",
      config = function()
			vim.g.gruvbox_material_transparent_background = 1
			vim.g.gruvbox_material_background = 'hard'
			vim.g.gruvbox_material_foreground = 'original'
			vim.g.gruvbox_material_ui_contrast = 'hard'
			vim.g.gruvbox_material_palette = 'original'
			vim.cmd.colorscheme("gruvbox-material")
		end,
	},
}

