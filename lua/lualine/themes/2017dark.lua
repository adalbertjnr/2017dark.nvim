local vscode = {}
local colors = {}

colors.inactive = "#666666"
colors.bg = "#262626"
colors.bg2 = "#373737"
colors.fg = "#ffffff"
colors.red = "#f44747"
colors.green = "#4EC9B0"
colors.blue = "#0a7aca"
colors.lightblue = "#5CB6F8"
colors.yellow = "#ffaf00"
colors.pink = "#DDB6F2"

vscode.normal = {
	a = { fg = colors.fg, bg = colors.blue, gui = "bold" },
	b = { fg = colors.blue, bg = "NONE" },
	c = { fg = colors.fg, bg = "NONE" or colors.bg },
}

vscode.visual = {
	a = { fg = colors.bg, bg = colors.yellow, gui = "bold" },
	b = { fg = colors.yellow, bg = "NONE" or colors.bg },
}

vscode.inactive = {
	a = { fg = colors.fg, bg = colors.bg, gui = "bold" },
	b = { fg = colors.inactive, bg = "NONE" or colors.bg },
	c = { fg = colors.inactive, bg = "NONE" or colors.bg },
}

vscode.replace = {
	a = { fg = colors.bg, bg = colors.red, gui = "bold" },
	b = { fg = colors.red, bg = "NONE" or colors.bg2 },
	c = { fg = colors.fg, bg = "NONE" or colors.bg },
}

vscode.insert = {
	a = { fg = colors.bg, bg = colors.green, gui = "bold" },
	b = { fg = colors.green, bg = "NONE" or colors.bg2 },
	c = { fg = colors.fg, bg = "NONE" or colors.bg },
}

vscode.terminal = {
	a = { fg = colors.bg, bg = colors.green, gui = "bold" },
	b = { fg = colors.fg, bg = "NONE" or colors.bg2 },
	c = { fg = colors.fg, bg = "NONE" or colors.bg },
}

vscode.command = {
	a = { fg = colors.bg, bg = colors.pink, gui = "bold" },
	b = { fg = colors.pink, "NONE" or colors.bg2 },
	c = { fg = colors.fg, "NONE" or colors.bg },
}

return vscode
