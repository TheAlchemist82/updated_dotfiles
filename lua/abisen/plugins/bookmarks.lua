return {
	"dhruvmanila/browser-bookmarks.nvim",
	lazy = false,
	config = function()
		require("browser_bookmarks").setup({
			config_dir = "/home/garfield/.config/BraveSoftware/Brave-Browser-Nightly/",
		})

		local keymap = vim.keymap -- for conciseness
		keymap.set("n", "<leader>bb", "<cmd>BrowserBookmarks<cr>", { desc = "Open bookmarks in browser" })
	end,
}
