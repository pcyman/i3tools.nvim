local M = {}

function M.run_kitty()
  local working_dir = vim.fn.getcwd()
  local _ = vim.api.nvim_exec('!i3-msg exec \'kitty -d ' .. working_dir .. '\' > /dev/null', true)
end

return M
