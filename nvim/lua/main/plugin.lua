--
-- Plugin configuration
--

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
