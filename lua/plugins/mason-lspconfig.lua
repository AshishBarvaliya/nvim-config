local opts = {
	ensure_installed = {
		"efm",
		"bashls",
		"tsserver",
		"tailwindcss",
		"pyright",
		"lua_ls",
		"jsonls",
    "dockerls",
    "cssmodules_ls",
    "mdx_analyzer",
    "marksman",
    "vuels",
    "emmet_ls"
	},

	automatic_installation = true,
}

return {
	"williamboman/mason-lspconfig.nvim",
	opts = opts,
	event = "BufReadPre",
	dependencies = "williamboman/mason.nvim",
}
