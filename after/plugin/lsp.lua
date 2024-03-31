local lsp = require('lsp-zero')

lsp.preset('recommended')

local cmp = require('cmp')
local cmp_select = {behavior = cmp.SelectBehavior.Select}
local cmp_mappings = lsp.defaults.cmp_mappings({
})

lsp.setup_nvim_cmp({
	mappings = cmp_mappings
})

lsp.setup()
