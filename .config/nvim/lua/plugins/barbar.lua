return {
    "romgrk/barbar.nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
        "lewis6991/gitsigns.nvim"
    },
    init = function()
         vim.g.barbar_auto_setup = false

         require("barbar").setup({
            animate = false,
            highlight_visible = false
        })
    end,
    version = "^1.0.0",
}