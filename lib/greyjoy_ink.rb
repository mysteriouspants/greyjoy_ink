require 'greyjoy_ink/version'
require 'octopress-ink'

Octopress::Ink.add_theme({
  name:          "Greyjoy Ink",
  slug:          "theme",
  gem:           "greyjoy_ink",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  version:       GreyjoyInk::VERSION,
  description:   "",                                # What does your theme/plugin do?
  source_url:    "https://github.com/user/project", # <- Update info
  website:       ""                                 # Optional project website
})
