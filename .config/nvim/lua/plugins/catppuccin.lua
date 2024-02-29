return {
	'catppuccin/nvim',
	name = 'catppuccin',
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "macchiato",
            transparent_background = true,
			styles = {
				command = { "italic" },
				conditionals = { "italic" },
			},
			integrations = {
				telescope = {
					enabled = true,
				},
				nvimtree = true,
				notify = true,
				mini = {
					enabled = true,
					indentscope_color = "",
				},
				barbar = true,
				coc_nvim = true,
			}
		})

		vim.cmd.colorscheme "catppuccin"
	end
}
