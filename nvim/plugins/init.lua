-- NvChad plugin config
return {
  -- Dashboard
  ["goolord/alpha-nvim"] = {
    disable = false,
  },

  -- Language server
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
}
