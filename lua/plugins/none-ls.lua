return {
	"nvimtools/none-ls.nvim",

	dependencies = {
		"nvimtools/none-ls-extras.nvim",
	},

	keys = {
		{ "<leader>gf", vim.lsp.buf.format, "n" },
	},

	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.prettier,
				require("none-ls.code_actions.eslint_d"),
				require("none-ls.diagnostics.eslint_d"),
			},
		})
	end,
}
