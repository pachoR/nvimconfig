-- Customize Mason

---@type LazySpec
return {
  -- use mason-tool-installer for automatically installing Mason packages
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    -- overrides `require("mason-tool-installer").setup(...)`
    opts = {
      -- Make sure to use the names found in `:Mason`
      ensure_installed = {
        -- default ensured
        "lua-language-server",
        "stylua",
        "debugpy",
        "tree-sitter-cli",

        -- pacho (fixed)
        "clangd",
        "json-lsp",
        "yaml-language-server",
        "typescript-language-server",
        "html-lsp",
        "css-lsp",
        "eslint_d",
        "prettier",
      },
    },
  },
}
