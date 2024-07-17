return {
	defaults = {
		mappings = {
			n = {
				["q"] = "close",
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
