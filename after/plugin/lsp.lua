local lsp = require('lsp-zero').preset("recommended")
lsp.ensure_installed({
	'tsserver',
	'clangd',
	'pyright',
	'sqlls',
})

lsp.nvim_workspace()

lsp.on_attach(function(client, bufnr)
	lsp.default_keymaps({buffer = bufnr})
end)


lsp.setup()
