local telescope_builtin = require('telescope.builtin')

return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim', lazy = true },

	opts = {
    defaults = {
      preview = {
        treesitter = true
        },
      },
    },
	keys = {
			{ "<leader>f", telescope_builtin.find_files, desc = "Find files" }, 
		},
}


-- vim: ts=2 sts=2 sw=2 et:
