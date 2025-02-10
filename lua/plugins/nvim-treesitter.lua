local function config()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
		ensure_installed = {
			"c",
			"lua",
			"vim",
			"vimdoc",
			"query",
			"javascript",
			"html",
			"go",
			"typescript",
			"dockerfile",
			"sql",
			"css",
			"python",
			"yaml",
			"toml",
			"json",
		},
		highlight = { enable = true },
		indent = { enable = true },
	})
end

return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = config,
}
