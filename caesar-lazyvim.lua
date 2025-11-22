return {
	{
		"kernzerfall/caesar.nvim",
		config = function()
			require("caesar").setup({})
		end,
	},
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				caesar = {
					cmd = { "caesar", "lsp", "--language-server", "--explain-vc" },
					filetypes = { "heyvl" },
				},
			},
		},
	},
	{
		"nvim-treesitter/nvim-treesitter",
		dependencies = { "kernzerfall/caesar-nvim-config" },
		init = function()
			require("caesar").register_parser()
		end,
	},
}
