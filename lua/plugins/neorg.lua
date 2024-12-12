return {
  {
    'nvim-neorg/neorg',
    dependencies = { 
        'nvim-lua/plenary.nvim',  -- Required dependency for Neorg
        {'pysan3/neorg-templates', dependencies = { 'L3MON4D3/LuaSnip' } },
    },
    config = function()
      require('neorg').setup({
        load = {
          ["core.defaults"] = {}, -- Loads default settings for Neorg
	  ["core.concealer"] = {
		  config = {
			  icon_preset = "varied",
		  }
	  }, 
	  ["core.dirman"] = {
		  config = {
			  workspaces = {
				  documents = "/home/dre/Documents/",
			  }
		  }
	  },
	  ["core.summary"] = {},
	  ["core.journal"] = {
		  config = {
			  journal_folder = "Journal",
			  strategy = "flat",
			  workspace = "documents",
		  }
	  },
	  ["external.templates"] = {
		  config = {
			  templates_dir = "/home/dre/.config/nvim/templates",
		  },
	  },

        },
      })
    end,
  },
}
