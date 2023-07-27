vim.cmd('autocmd!')

vim.opt.clipboard = "unnamedplus"

-- encoding
vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.inccommand = 'split'

-- indent
vim.opt.breakindent = true
vim.opt.smarttab = true
vim.opt.tabstop = 2
vim.opt.expandtab = true
vim.opt.ai = true -- Auto indent
vim.opt.si = true -- Smart indent
vim.opt.wrap = false -- No wrap lines
vim.opt.backspace = 'start,eol,indent'
vim.opt.path:append { '**' } -- Finding Files - Search down into subfolders
vim.opt.wildignore:append { '*/node_modules/*' }

-- misc
vim.wo.number = true
vim.opt.title = true
vim.opt.showcmd = true
vim.opt.backup = true
vim.opt.cmdheight = 1
vim.opt.scrolloff = 10
vim.opt.backupskip = '/tmp/*, /private/tmp/*'

-- turn off paste mode when leaving insert
vim.api.nvim_create_autocmd("InsertLeave", {
  pattern = '*',
  command = "set nopaste"
})

vim.opt.formatoptions:append { 'r' }
