return {

	-- cmp plugins
	"hrsh7th/nvim-cmp", -- The completion plugin
	"hrsh7th/cmp-buffer", -- buffer completions
	"hrsh7th/cmp-path", -- path completions
	"hrsh7th/cmp-cmdline", -- cmdline completions
	"hrsh7th/cmp-nvim-lsp",
	"hrsh7th/cmp-nvim-lua", -- lua nvim scripting
	"saadparwaiz1/cmp_luasnip", -- snippet completions
	"windwp/nvim-autopairs",

        --	LSP
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig", -- enable LSP

	--	Code navigation
	{'nvim-telescope/telescope.nvim', dependencies = { 'nvim-lua/plenary.nvim' }},

	-- 	Styling
	{ 'rose-pine/neovim', name = 'rose-pine' },
}
