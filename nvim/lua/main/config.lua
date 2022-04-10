--
-- General configuration
--

-- Local aliases
local opt = vim.opt

-- General
opt.mouse = 'a'                 -- Better mouse support
opt.number = true               -- Line numbers
opt.relativenumber = true       -- Relative line numbers
opt.showmatch = true            -- Highlight matching bracket
opt.termguicolors = false       -- 24-bit color
opt.expandtab = true            -- Use spaces
opt.shiftwidth = 4              -- Shift 4 spaces for tab
opt.tabstop = 4                 -- Replace tab with 4 spacese
opt.smartindent = true          -- Autoindent new lines
opt.hidden = true               -- Background buffer
opt.history = 100               -- Remember 100 lines in history
opt.lazyredraw = true           -- Faster scrolling
opt.shortmess:append "sI"       -- Disable intro

