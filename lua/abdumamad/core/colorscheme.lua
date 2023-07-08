local status, _ = pcall(vim.cmd, "colorscheme dracula")

--sets the line number color
vim.api.nvim_set_hl(0, "LineNr", { fg = "#0cf74b" })

if not status then
	print("Colorscheme not found!")
	return
end
