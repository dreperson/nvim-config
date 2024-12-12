return {
  {
    'renerocksai/calendar-vim',
    config = function()
      vim.g.calendar_diary = "~/Documents/Notes/org/journal"      -- Set this to your existing journal directory
      vim.g.calendar_diary_format = "%Y-%m-%d"                -- Define the date format
    end,
  }
}
