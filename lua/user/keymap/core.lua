local bind = require("keymap.bind")
local map_cmd = bind.map_cmd
return {
	["n|<A-h>"] = map_cmd("zh"):with_noremap():with_desc("edit: Next search result"),
	["n|<A-l>"] = map_cmd("zl"):with_noremap():with_desc("edit: Next search result"),
	["n|<A-S-h>"] = map_cmd("zH"):with_noremap():with_desc("edit: Next search result"),
	["n|<A-S-l>"] = map_cmd("zL"):with_noremap():with_desc("edit: Next search result"),
}
