
-- Using v1 of blink.
vim.pack.add({
	{ src = "https://github.com/saghen/blink.cmp", version = "v1", name = "blink.cmp" },
})

require("blink.cmp").setup({
	appearance = {
		-- 'mono' (default) for 'Nerd Font Mono' or 'normal' for 'Nerd Font'
		-- Adjusts spacing to ensure icons are aligned
		nerd_font_variant = "mono",
	},

	-- Use rust fuzzy matcher
	fuzzy = { implementation = "prefer_rust_with_warning" },

	-- Signature help when tying
	signature = { enabled = true },
})
