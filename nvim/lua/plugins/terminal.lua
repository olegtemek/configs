return {
  "akinsho/toggleterm.nvim",
  config = function()
    require("toggleterm").setup({
      size = 10
    })
    vim.keymap.set('n', "<leader>tt", ":ToggleTerm<CR>", { desc = "Terminal: Open/Close" })
    vim.keymap.set('t', "<esc>", [[<C-\><C-n>]], { desc = "Terminal: Open/Close" })
  end

}
