return {

        --	LSP
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig", -- enable LSP

	--	Code navigation
	{'nvim-telescope/telescope.nvim', dependencies = { 'nvim-lua/plenary.nvim' }},

	-- 	Styling
	{ 'rose-pine/neovim', name = 'rose-pine' },
}
