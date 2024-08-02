return {
	defaults = {
		mappings = {
			n = {
				["q"] = "close",
				["<esc>"] = false,
			},
		},
	},
	pickers = {
		find_files = {
			find_command = {
				"rg",
				"-uu",
				"--files",
				"--color",
				"never",
				"--no-ignore",
				"--hidden",
			},
		},
	},
}
