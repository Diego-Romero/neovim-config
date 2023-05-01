local colorscheme = "default"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme) -- .. in lua is string concatenation.
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
