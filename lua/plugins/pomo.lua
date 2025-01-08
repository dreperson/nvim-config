return {
	"epwalsh/pomo.nvim",
	version = "*",
	lazy = true,
	cmd = { "TimerStart", "TimerRepeat", "TimerSession" },
	dependencies = {
		"rcarriga/nvim-notify",
	},
	config = function()
		require("pomo").setup({
			time_work = 25,
			time_break_short = 5,
			time_break_long = 15,
		})
	end,
}
