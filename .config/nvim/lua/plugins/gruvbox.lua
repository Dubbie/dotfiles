return {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
        vim.o.background = "dark"

        require("gruvbox").setup({
            transparent_mode = true,
            terminal_colors = true
        });

        vim.cmd("colorscheme gruvbox")
    end
}
