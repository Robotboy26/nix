-- require('moonlight').set()
-- vim.cmd('colorscheme moonlight')

-- vim.opt.background = "dark" -- set this to dark or light
-- vim.cmd("colorscheme oxocarbon")
vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

function setBackground()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

-- keymaps
-- vim.keymap.set("n", "<leader>1", ":colorscheme moonlight<cr>; :lua setBackground()")
-- vim.keymap.set("n", "<leader>2", ":colorscheme industry<cr>; :lua setBackground()")
-- vim.keymap.set("n", "<leader>3", ":colorscheme rose-pine-moon<cr>; :lua setBackground()")
-- vim.keymap.set("n", "<leader>4", ":colorscheme zaibatsu<cr>; :lua setBackground()")
-- vim.keymap.set("n", "<leader>5", ":colorscheme oxocarbon<cr>; :lua setBackground()")
-- vim.keymap.set("n", "<leader>6", ":colorscheme tokyodark<cr>; :lua setBackground()")
-- vim.keymap.set("n", "<leader>7", ":colorscheme midnight<cr>; :lua setBackground()")
