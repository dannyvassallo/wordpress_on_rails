source 'https://rubygems.org'

gem 'rails', '4.2.1'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'camaleon_cms'
gem 'el_finder'

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'sqlite3'
end



#################### Camaleon CMS include all gems for plugins and themes ####################
require './lib/plugin_routes'
instance_eval(PluginRoutes.draw_gems)
