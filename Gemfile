source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "~> 3.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem "rails", "~> 6.1.4"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"
# Use Puma as the app server
gem "puma", "~> 5.0"
# Use SCSS for stylesheets
gem "sass-rails", ">= 6"
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "webpacker", "~> 6.0.0.beta.7"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.7"
# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
gem "image_processing", "~> 1.2"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.4", require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "debase"
  gem "ruby-debug-ide"
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "web-console", ">= 4.1.0"
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem "listen", "~> 3.3"
  gem "rack-mini-profiler", "~> 2.0"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "annotate"
  gem "brakeman"
  gem "bundler-audit", github: "rubysec/bundler-audit"
  gem "dotenv-rails"
  gem "letter_opener_web", "~> 1.3", ">= 1.3.4"
  gem "pry-rails"
  gem "standard"

  gem "rubocop", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rspec", require: false
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", ">= 3.26"
  gem "selenium-webdriver"
  # Easy installation and use of web drivers to run system tests with browsers
  gem "webdrivers"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

gem "oj", "~> 3.8", ">= 3.8.1"
gem "strong_migrations", "~> 0.7.6"

gem "sidekiq", "~> 6.2"

gem "action_policy", "~> 0.5"
gem "acts_as_tenant"
gem "devise"
gem "devise-i18n", "~> 1.9"
gem "friendly_id"
gem "inline_svg", "~> 1.6"
gem "name_of_person", "~> 1.0"

gem "decent_exposure", "~> 3.0"
gem "interactor-rails", "~> 2.2"
gem "pagy", "~> 4.7"
gem "responders", "~> 3.0"

gem "meta-tags", "~> 2.15"
gem "simple_form", "~> 5.1"
gem "google-analytics-rails", "~> 1.1"
gem "hotwire-rails", "~> 0.1.2"
gem "requestjs-rails", "~> 0.0.5"

gem "rack-canonical-host", "~> 1.0"
gem "rack-cors", "~> 1.1"

gem "avo", "~> 1.6"
