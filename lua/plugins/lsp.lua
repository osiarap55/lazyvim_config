return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    -- Configurar el servidor para Python (pyright)
    lspconfig.pyright.setup({})

    -- Configurar el servidor para JavaScript/TypeScript (tsserver)
    lspconfig.tsserver.setup({})

    -- Configurar el servidor para Lua
    lspconfig.lua_ls.setup({})

    -- Configurar el servidor para C/C++
    lspconfig.clangd.setup({})
  end,
}
