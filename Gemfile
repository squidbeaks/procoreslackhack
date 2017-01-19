source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.1'

gem 'active_model_serializers'
gem 'coffee-rails'
gem 'dotenv-rails'
gem 'jquery-rails'
gem 'omniauth'
gem 'omniauth-oauth2', '~> 1.3.1'
gem 'omniauth-procore'
gem 'pg'
gem 'puma'
gem 'sass-rails'
gem 'therubyracer', platforms: :ruby
gem 'uglifier'

group :development, :test do
  gem 'factory_girl_rails'
  gem 'pry'
  gem 'rspec-rails'
end

group :development do
  gem 'better_errors'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen'
end

group :test do
  gem 'database_cleaner'
  gem 'simplecov', require: false
end
