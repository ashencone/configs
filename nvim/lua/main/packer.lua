--
-- Packer plugin manager
--

-- Packer configuration
return require('packer').startup {
    function()
        use 'wbthomason/packer.nvim'                        -- Packer plugin manager
        use 'lukas-reineke/indent-blankline.nvim'           -- Indentation guide
        use 'nvim-lualine/lualine.nvim'                     -- Statusline
        use {
            'nvim-treesitter/nvim-treesitter',              -- Better syntax
            run = ':TSUpdate'
        }
        use 'https://gitlab.com/__tpb/monokai-pro.nvim'     -- Monokai pro theme
    end
}
