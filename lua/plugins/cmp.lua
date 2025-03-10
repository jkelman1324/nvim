return {
  {
    "hrsh7th/nvim-cmp",
    dependencies = {
      "hrsh7th/cmp-nvim-lsp",
      "hrsh7th/cmp-buffer",
      "hrsh7th/cmp-path",
      "hrsh7th/cmp-cmdline",
    },
    config = function()
      local cmp = require("cmp")
      cmp.setup({
        completion = {
          autocomplete = false, -- Disable automatic popup
        },
        mapping = {
          ["<C-Space>"] = cmp.mapping.complete(),
        },
      })
    end,
  },
}
