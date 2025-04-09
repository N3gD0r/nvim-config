return {
	pylsp = {
		plugins = {
			ruff = {
				enabled = true,
				formatEnabled = true,
				config = "~/.config/nvim_ruff_config.toml",
				lineLength = 100,
				indentWidth = 4,
				select = { "I", "E", "UP", "B", "SIM", "F" },
				fixable = { "ALL" },
				format = { "ALL" },
				preview = true,
			},
			black = {
				enabled = false,
			},
			isort = {
				enabled = false,
			},
			pycodestyle = {
				enabled = false,
			},
			pyflakes = {
				enabled = false,
			},
			pylint = {
				enabled = false,
			},
			mccabe = {
				enabled = false,
			},
		},
	},
}
