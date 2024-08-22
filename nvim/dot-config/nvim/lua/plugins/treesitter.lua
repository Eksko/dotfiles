return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	opts = {
		ensure_installed = { 'c', 'lua', 'html' },
		highlight = {
			enable = true,
		},
	},
}

-- vim: ts=2 sts=2 sw=2 et:
