source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

gem 'simple_form'
gem 'mongoid', git: 'git://github.com/mongoid/mongoid.git'
gem 'devise'
gem 'devise_invitable'
gem 'authority'
gem 'coveralls', require: false
gem "mongoid-paperclip", :require => "mongoid_paperclip"
gem "mongoid-simple-roles", git: 'git://github.com/gerson-scanapieco/mongoid-simple-roles'
gem 'less-rails'
gem "haml", ">= 3.0.0"
gem "haml-rails"
gem "erb2haml", :group => :development

group :development, :test do
  gem 'mongoid-rspec'
  gem "rspec-rails", ">= 2.0.1"
  gem "factory_girl_rails", "~> 4.0"
  gem 'faker'
  gem 'capybara'
end

group :test do
  gem 'database_cleaner'
  gem 'simplecov', :require => false
  gem 'shoulda-matchers'
end


group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
 gem 'debugger', group: [:development, :test]
