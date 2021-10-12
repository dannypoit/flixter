source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '= 5.0.7.2'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 5.5'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'popper_js', '~> 1.14.5'

gem 'bootstrap', '>= 4.3.1'

source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.3.3'
end

# Use simple_form for better forms
gem 'simple_form'
# Use devise to manage users and logins
gem 'devise'
# Use carrierwave for uploading images
gem 'carrierwave', '~> 1.0'
# Use figaro for syncing environment variables to Heroku
gem 'figaro'
# Use fog-aws for syncing carrierwave with AWS
gem 'fog-aws'
# Use mini_magick for resizing images using ImageMagick
gem 'mini_magick', '>= 4.9.4'
# Use carrierwave-aws to allow carrierwave to upload videos to aws
gem 'carrierwave-aws'
# Use stripe for accepting cc payments
gem 'stripe'
# Use ranked-model for ordering lessons and sections
gem 'ranked-model'
# Use jquery UI for rails
gem 'jquery-ui-rails'
# Use FontAwesome for icon for sortable things
gem 'font-awesome-rails'
