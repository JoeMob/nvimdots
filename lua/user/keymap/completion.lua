local bind = require("keymap.bind")
local map_callback = bind.map_callback
local map_cr = bind.map_cr
local mappings = {}

-- Place global keymaps here.
mappings["plug_map"] = {}

-- NOTE: This function is special! Keymaps defined here are ONLY effective in buffers with LSP(s) attached
-- NOTE: Make sure to include `:with_buffer(buf)` to limit the scope of your mappings.
---@param buf number @The effective bufnr
mappings["lsp"] = function(buf)
	return {
		-- Example
		["n|K"] = map_cr("Lspsaga hover_doc"):with_buffer(buf):with_desc("lsp: Show doc"),
		["n|<A-S-f>"] = map_callback(function()
				vim.lsp.buf.format()
			end)
			:with_noremap()
			:with_silent()
			:with_desc("formatter: Format code"),
		["i|<A-S-f>"] = map_callback(function()
				vim.lsp.buf.format()
			end)
			:with_noremap()
			:with_silent()
			:with_desc("formatter: Format code"),
	}
end

return mappings
