source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.1'

gem 'rails', '~> 5.2.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks', '~> 5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'haml-rails', '~> 1.0'
gem 'devise'
gem 'webpacker', '~> 3.4'
gem 'omniauth-facebook', '~> 4.0'
gem 'pundit'
gem 'chewy'
gem 'redis', '~> 3.0'
gem "aws-sdk-s3", require: false


group :development, :test do
  gem 'coveralls', require: false
  gem 'cucumber-rails', '~> 1.6', require: false
  gem 'database_cleaner'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'factory_bot_rails'
  gem 'launchy'
  gem 'pundit-matchers'
  gem 'elasticsearch-extensions'
  gem 'action-cable-testing'
  gem 'chromedriver-helper', '~> 1.2'
  gem 'selenium-webdriver', '~> 3.12'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
