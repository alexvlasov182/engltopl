# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.7.6'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'rails', '~> 5.0.1'
gem 'sass-rails', '~> 5.0'
gem 'simple_form'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'byebug'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry-rails'
  gem 'rails-controller-testing'
  gem 'rspec-rails', '~> 3.0'
  gem 'shoulda-matchers', '~> 4.0.0rc1'
end

group :development do
  gem 'brakeman'
  gem 'listen', '~> 3.0.5'
  gem 'rubocop', '~> 1.25.0'
  gem 'rubocop-performance', '~> 1.0'
  gem 'rubocop-rspec', '~> 2.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

# gem 'administrate', '~> 0.17.0'
# gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
# gem 'bourbon'
# gem 'dotenv-rails', group: %i[development test]
# gem 'gritter', '1.2.0'
# gem 'twilio-ruby', '~> 4.11', '>= 4.11.1'
gem 'bootstrap', '~> 4.1.3'
gem 'devise', '~> 4.2'
gem 'haml-rails', '~> 1.0'
gem 'kaminari', '~> 1.2', '>= 1.2.2'
gem 'language_list', '~> 1.2', '>= 1.2.1'
gem 'pundit', '~> 1.1'
