-- Some servers have issues with backup files, see #649
vim.opt.writebackup = false

-- Always show the signcolumn, otherwise it would shift the text each time
-- diagnostics appeared/became resolved
vim.opt.signcolumn = "yes"

vim.g.autoformat = true

vim.opt.cursorline = true
vim.opt.showmode = false
vim.o.conceallevel = 2

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.isfname:append('@-@')

vim.opt.updatetime = 50

vim.opt.laststatus = 3

-- Open help in a new buffer instead of a vsplit
vim.api.nvim_create_autocmd('BufWinEnter', {
    pattern = '*',
    callback = function(event)
        if vim.bo[event.buf].filetype == 'help' then
            vim.cmd.only()
            vim.bo.buflisted = true
        end
    end
})