--
-- Plugin manager
--

-- Plugin configuration
vim.cmd 'colorscheme monokaipro'                            -- Enable theme
require('lualine').setup {                                  -- Enable statusline
    options = {
        theme = 'monokaipro'
    }
}
require('nvim-treesitter.configs').setup {                  -- Enable treesitter
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false
    },
    indent = {
        enable = true
    }
}

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

