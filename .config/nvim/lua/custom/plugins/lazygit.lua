return {
  {
    'kdheepak/lazygit.nvim',
    cmd = {
      'LazyGit',
      'LazyGitConfig',
      'LazyGitCurrentFile',
      'LazyGitFilter',
      'LazyGitFilterCurrentFile',
    },
    -- optional for floating window border decoration
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    keys = {
      { '<leader>lg', ':LazyGit<CR>' },
      { '<leader>lgc', ':LazyGitConfig<CR>' },
      { '<leader>lgf', ':LazyGitCurrentFile<CR>' },
      { '<leader>lgF', ':LazyGitFilter<CR>' },
      { '<leader>lgcf', ':LazyGitFilterCurrentFile<CR>' },
    },
  },
}
