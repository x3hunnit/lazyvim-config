return {
  -- cmdline tools and lsp servers
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        -- formatters
        "prettier",
        "prettierd",
        -- markdown
        "markdownlint",
        -- rustywind for tailwindcss
        "rustywind",
        -- astro
        "astro-language-server",
        -- Solidity
        "solidity",
      },
    },
  },
}
