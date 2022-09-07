local M = {}

function M.setup()
  vim.cmd("command! I3RunKitty :lua require'i3tools'.run_kitty()<CR>")
end

M.run_kitty = require('i3tools.run_kitty').run_kitty

return M
