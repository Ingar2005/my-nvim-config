return {
-- Color Scheme 
"folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
-- Set color Scheme to diff scheme
--https://github.com/folke/tokyonight.nvim?tab=readme-ov-file
	config = function()
 	vim.cmd("colorscheme tokyonight-storm")
	end

}

