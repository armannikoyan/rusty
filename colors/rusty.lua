if vim.g.colors_name then
  vim.cmd.hi("clear")
end
if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end
vim.g.colors_name = "rusty"

require("rusty").setup()
