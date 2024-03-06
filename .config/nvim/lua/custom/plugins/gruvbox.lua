return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000,
  config = function()
    require('gruvbox').setup {
      terminal_colors = true,
      transparent_mode = true,
      italic = {
        comments = true,
        keywords = true,
        functions = true,
        strings = true,
      },
    }

    vim.cmd 'colorscheme gruvbox'
  end,
}
-- vim: ts=2 sts=2 sw=2 et
