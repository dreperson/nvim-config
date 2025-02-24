return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    -- Fully disable nvim-cmp by overriding the 'enabled' option
    opts.enabled = function()
      return false
    end

    -- Also disable the default autocomplete behavior
    opts.completion = {
      autocomplete = false,
    }

    -- Force remove all sources to prevent manual trigger
    opts.sources = {}
  end,
}
