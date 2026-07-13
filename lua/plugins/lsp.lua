require("mason").setup({
	ui = {
		icons = {
			package_installed = "✓",
			package_pending = "➜",
			package_uninstalled = "✗",
            collectgarbage()		}
	}
})

require("mason-lspconfig").setup({
	ensure_installed = {
		"lua_ls",
--		"vue_ls",
		"pylsp",
--		"jsonls",
--		"html",
--		"ts_ls",
	},
	automatic_installation = true,
})
