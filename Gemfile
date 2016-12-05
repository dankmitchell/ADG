source 'https://rubygems.org'

ruby '2.3.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.0'

# Use postgresql as the database for Active Record
gem 'pg'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'

# Haml templates
gem "haml-rails", "~> 0.9"

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use Puma as the app server
gem 'puma'

# GDS Frontend Toolkit, templates and elements
gem 'govuk_frontend_toolkit', git: "https://github.com/alphagov/govuk_frontend_toolkit_gem.git", submodules: true
gem 'govuk_template'
gem 'govuk_elements_rails'

# Add authentication with Devise
gem 'devise'

# Nicer forms
gem 'simple_form'

group :development, :test do
  # Call 'binding.pry' anywhere in the code to stop execution and get a debugger console
  gem 'pry-byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Nicer UI for bebugging errors
  gem 'better_errors'
  gem 'binding_of_caller'

  # Nice mailer in browser
  gem 'letter_opener'
end

group :production do
  # Required by Heroku to serve static images and allow use of log aggregation service
  gem 'rails_12factor'
end
