return {
  'echasnovski/mini.nvim',
  version = false,
  config = function()
    require('mini.files').setup()
    require('mini.animate').setup()
    require('mini.notify').setup()
  end
}
