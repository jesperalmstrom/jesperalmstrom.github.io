source "https://rubygems.org"

# Use specific Jekyll version for better compatibility
gem "jekyll", "~> 3.9.0"
gem "webrick", "~> 1.7" # Required for Ruby 3.0+
gem "csv" # Required for Ruby 3.4.0+

# GitHub Pages compatibility
gem "github-pages", group: :jekyll_plugins

# Jekyll plugins
group :jekyll_plugins do
  gem "jekyll-feed"
  gem "jekyll-sitemap"
  gem "jekyll-seo-tag"
  gem "kramdown-parser-gfm"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]
