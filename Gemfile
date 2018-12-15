source 'https://rubygems.org'
git_source(:github) do |color-game-api|
  color-game-api = "#{color-game-api}/#{color-game-api}" unless color-game-api.include?("/")
  "https://github.com/#{color-game-api}.git"
end

ruby '2.4.1'

gem 'bootsnap', '>= 1.2', require: false
gem 'rails', '~> 5.2.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'pry-rails'
  gem 'pry-byebug'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
