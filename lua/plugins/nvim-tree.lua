return {
	"nvim-tree/nvim-tree.lua",
	version = '*',
	lazy = false,
	dependecies = {
		"nvim-tree/nvim-web-devcons",
	},
	config = function()
		require("nvim-tree").setup {}
	end,
}
