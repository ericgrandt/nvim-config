require("neotest").setup({
    adapters = {
        require("neotest-rust") {
            args = { "--no-capture" },
        }
    }
})

vim.keymap.set("n", "<leader>ts", ":lua require(\"neotest\").summary.toggle()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>tr", ":lua require(\"neotest\").run.run()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>tf", ":lua require(\"neotest\").run.run(vim.fn.expand(\"%\"))<CR>", { noremap = true, silent = true })
