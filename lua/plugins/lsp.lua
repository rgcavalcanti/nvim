return {
	"mason-org/mason-lspconfig.nvim",
	opts = {
		ensure_installed = {
			"lua_ls",
			"ts_ls",
      "graphql"
		},
	},
	dependencies = {
		{ "mason-org/mason.nvim", opts = {} },
		{
			"neovim/nvim-lspconfig",
			config = function()
				vim.diagnostic.enable()
				vim.diagnostic.config({ virtual_text = true })
			end,
		},
	},
}
