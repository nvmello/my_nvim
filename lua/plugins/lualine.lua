return {
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function(_, opts)
      table.insert(opts.sections.lualine_x, {
        function()
          return "😄"
        end,
      })
    end,
  },

  -- alternative configuration with complete override
  -- {
  --   "nvim-lualine/lualine.nvim",
  --   event = "VeryLazy",
  --   opts = function()
  --     return {
  --       --[[add your custom lualine config here]]
  --     }
  --   end,
  -- },
}
