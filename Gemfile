source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.6"

gem 'font-awesome-rails'

gem 'bootstrap-sass'

gem "sprockets-rails"

gem 'sass-rails'

gem 'jquery-rails'

gem 'carrierwave'

gem 'mini_magick'

gem 'aws-sdk-s3'

gem 'fog-aws'

gem "puma", "~> 5.0"

gem "importmap-rails"

gem "turbo-rails"

gem "stimulus-rails"

gem "jbuilder"

gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

gem "bootsnap", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
  gem 'sqlite3'
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
