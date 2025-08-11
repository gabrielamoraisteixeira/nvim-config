return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")
		configs.setup({
			ensure_installed = {
				"json",
				"javascript",
				"typescript",
				"yaml",
				"html",
				"css",
				"markdown",
				"markdown_inline",
				"bash",
				"lua",
				"vim",
				"dockerfile",
				"query",
				"vimdoc",
				"c",
				"python",
				"angular",
				"java",
			},
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
