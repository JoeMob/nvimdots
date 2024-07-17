return {
	color_overrides = function()
		return {
			latte = {
				red = "#FF0000",
				text = "#000000",
				base = "#FFFFFF",
			},
		}
	end,
	highlight_overrides = {
		latte = function(latte)
			return {
				Normal = { fg = latte.text, bg = latte.base },
				NormalFloat = { fg = latte.text, bg = latte.base },
				FloatBorder = { fg = latte.text, bg = latte.base },
				CmpBorder = { fg = latte.text },
				IncSearch = { fg = latte.base, bg = latte.pink },
				Search = { fg = latte.base, bg = latte.pink },
				CurSearch = { fg = latte.base, bg = latte.red },
				Special = { fg = latte.lavender },
				-- For alphe
				AlphaHeader = { fg = latte.red },
				-- For nvim-tree
				NvimTreeNormal = { fg = latte.text, bg = latte.base },
				NvimTreeSignColumn = { fg = latte.base, bg = latte.base },
				NvimTreeIndentMarker = { fg = latte.blue },
			}
		end,
	},
}
