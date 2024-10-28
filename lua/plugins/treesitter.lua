return {
-- Tree Sitter
  	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
-- Tree Sitter
--https://github.com/nvim-treesitter/nvim-treesitter
  config = function()
	local configs = require("nvim-treesitter.configs")
	configs.setup({
		ensure_installed = {"lua","go","javascript","python","html",}, 
		highlight = { enable = true },
		indent = { enable = true },
	})
end
}


