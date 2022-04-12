vim.g.mapleader = ' '

vim.opt.hidden = true
vim.opt.autoread = true



-- Automatically activate spellcheck for these files
vim.cmd[[autocmd FileType text,markdown,tex setlocal spell ]]
-- Limit line lenght when writing prose
vim.cmd[[autocmd FileType text,markdown,tex setlocal textwidth=180 ]]


-- required option for compe autocomplete
vim.o.completeopt = "menuone,noselect"
vim.opt.shortmess:append('c')


-- Highlight search results
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- Case sensitive search unless uppercase is present
vim.opt.ignorecase = true
vim.opt.smartcase = true


-- Keep context around cursor
vim.opt.scrolloff = 3
vim.opt.sidescrolloff = 5

-- Enable mouse scroll
vim.opt.mouse = 'a'

-- Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true


-- Automatically reload a file if a change was detected outside of vim
vim.opt.autoread = true

-- Don't automatically collapse markdown and latex
vim.opt.conceallevel = 0

-- Set clipboard to system
vim.opt.clipboard = 'unnamedplus'

-- Show matching braces/tags
vim.opt.showmatch = true

-- Enable line number of current line
-- looking different
-- TODO enable line number color while disabling bar
vim.opt.cursorline = true


-- Tab settings
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.smarttab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.shiftround = true

-- Line wrapping
vim.opt.wrap = true

-- Split windows to the right
vim.opt.splitright = true
vim.opt.splitbelow = true


-- go to previous/next line with h,l,left arrow and right arrow
-- when cursor reaches end/beginning of line
vim.opt.whichwrap:append("<>hl") 

-- Don't show status line on vim terminals
vim.cmd [[ au TermOpen term://* setlocal nonumber laststatus=0 ]]

