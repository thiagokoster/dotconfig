local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
    'tsserver',
    'eslint',
    'lua_ls',
    'clangd',
    'rust_analyzer'
})


lsp.configure('clangd', {
    on_attach = function(client, bufnr)
        print('Hello clangd')
    end,
    cmd = {
        "clangd",
        "--query-driver=/usr/bin/c++"
    }
})

lsp.setup()
