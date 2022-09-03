-- NvChad keymaps
return {
  user = {
    n = {
      -- Move lines
      ["<A-k>"] = {"<cmd> m -2 <CR>", "move line up"},
      ["<A-j>"] = {"<cmd> m +1 <CR>", "move line down"},
    },
  },
}
