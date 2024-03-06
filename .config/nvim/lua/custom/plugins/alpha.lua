return {
  'goolord/alpha-nvim',
  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.dashboard'

    -- Generate an ASCII logo using figlet called 'neovim'
    local logo = {
      '',
      '',
      '',
      '',
      '',
      ' ▐ ▄ ▄▄▄ .       ▌ ▐·▪  • ▌ ▄ ·. ',
      '•█▌▐█▀▄.▀·▪     ▪█·█▌██ ·██ ▐███▪',
      '▐█▐▐▌▐▀▀▪▄ ▄█▀▄ ▐█▐█•▐█·▐█ ▌▐▌▐█·',
      '██▐█▌▐█▄▄▌▐█▌.▐▌ ███ ▐█▌██ ██▌▐█▌',
      '▀▀ █▪ ▀▀▀  ▀█▄▀▪. ▀  ▀▀▀▀▀  █▪▀▀▀',
    }

    dashboard.section.header.val = logo

    dashboard.section.buttons.val = {
      dashboard.button('<leader>sf', 'Find file'),
      dashboard.button('<leader>e', 'Open oil'),
    }

    alpha.setup(dashboard.opts)

    vim.cmd [[ autocmd FileType alpha setlocal nofoldenable ]]
  end,
}
