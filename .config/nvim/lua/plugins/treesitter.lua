return {{
    'nvim-treesitter/nvim-treesitter',
    config = function()
        require('nvim-treesitter.configs').setup {
            highlight = {
                enable = true
            },
            autotag = {
                enable = true
            }
        }
    end
}, {'windwp/nvim-ts-autotag'}}
