return {
	pickers = {
		find_files = {
			find_command = {
				"rg",
				"-uu",
				"--files",
				"--no-heading",
				"--with-filename",
				"--line-number",
				"--column",
				"--smart-case",
			},
		},
	},
}
