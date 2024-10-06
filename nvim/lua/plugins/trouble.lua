return {
  "folke/trouble.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons", "folke/todo-comments.nvim" },
  opts = {
    focus = true,
  },
  cmd = "Trouble",
  keys = {
    { "<leader>fe", "<cmd>Trouble diagnostics toggle<CR>", desc = "Trouble: Open trouble workspace diagnostics" },
    -- { "<leader>xd", "<cmd>Trouble diagnostics toggle filter.buf=0<CR>", desc = "Trouble: Open trouble document diagnostics" },
    -- { "<leader>xq", "<cmd>Trouble quickfix toggle<CR>",                 desc = "Trouble: Open trouble quickfix list" },
    -- { "<leader>xl", "<cmd>Trouble loclist toggle<CR>",                  desc = "Trouble: Open trouble location list" },
    -- { "<leader>xt", "<cmd>Trouble todo toggle<CR>",                     desc = "Trouble: Open todos in trouble" },
  },
}
