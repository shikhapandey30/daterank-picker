source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

gem 'rails', '~> 5.2.0'

gem 'sqlite3'

gem 'puma', '~> 3.12'

gem 'sass-rails', '~> 5.0'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'

gem 'gist'

gem 'jquery-rails'

gem 'bootstrap-sass'

gem 'momentjs-rails' # dependency of daterangepicker

gem 'bootstrap-daterangepicker-rails'

group :test do
  gem 'faker',                        '~> 1.8', '>= 1.8.7'
  gem 'factory_bot_rails',            '~> 4.8', '>= 4.8.2'
  gem 'rails-controller-testing',     '~> 1.0.2'
  gem 'rspec-rails',                  '~> 3.7'
  gem 'shoulda',                      '~> 3.5'
  gem 'shoulda-callback-matchers',    '~> 1.1', '>= 1.1.3'
  gem 'simplecov',                    '~> 0.15.1',              require: false
end

group :development, :test do

  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do

  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'

  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
