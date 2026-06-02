vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move lines in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Search and join
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--Smart paste: doesn't pase the replaced text
vim.keymap.set("x", "<leader>p", [["_dP]])

--System clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
--Deltes into black hole register, no clipboard is affected. 
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

--A.K.A escape
vim.keymap.set("i", "<C-c>", "<Esc>")

-- No accidental "Q"
vim.keymap.set("n", "Q", "<nop>")

--tmux sessionizer
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

--format code based on lsp
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

--quickfix and location
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

--the best keymap - word substitution
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

--make executable on current file
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

--lua only
vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)

--diagnostics, errors, warnings
vim.keymap.set('n', '<leader>e', function()
    vim.diagnostic.open_float()
end, { desc = "Show diagnostics in a floating window" })
