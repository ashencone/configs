-- Neovide config
if vim.g.neovide then
    vim.opt.guifont = {"JetBrainsMono NF", ":h12"}
    vim.g.neovide_fullscreen = true
end

-- Neovim config
if vim.fn.has("Win32") then
    vim.opt.shell = "pwsh"
    vim.opt.shellcmdflag = "-nol -noe -c #"
else
    vim.opt.shell = "zsh"
end