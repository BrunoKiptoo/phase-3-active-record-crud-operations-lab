source "https://rubygems.org"

# An object-relational mapper
# https://guides.rubyonrails.org/active_record_basics.html
# gem "activerecord", "~> 6.1"
gem 'activerecord', '7.0.4.2'


# Configures common Rake tasks for working with Active Record
# https://github.com/sinatra-activerecord/sinatra-activerecord
# gem "sinatra-activerecord"

gem 'sinatra', '~> 3.0.5'
gem 'sinatra-activerecord', '~> 2.0.26'

# gem 'nio4r' '~> 2.5.8'
# gem 'ffi' '~> 1.15.5'
gem 'puma', '~> 6.1.0'

# gem 'rb-inotify' '~> 0.10.1'
# gem 'listen', '~> 3.8.0'

group :development do 
gem 'rerun', '~> 0.14.0' 
end


gem 'rest-client', '~> 2.1'

gem 'require_all', '~> 3.0'

# Run common tasks from the command line
# https://github.com/ruby/rake
gem "rake"

# Provides functionality to interact with a SQLite3 database
# https://github.com/sparklemotion/sqlite3-ruby
# gem "sqlite3", "~> 1.4"
gem 'sqlite3'

# Require all files in a folder
# https://github.com/jarmo/require_all
# gem "require_all"

# Used to generate seed data
# https://github.com/faker-ruby/faker
gem "faker", "~> 3.1.1"

# These gems will only be used when we are running the application locally
group :development do
  gem "pry"
end

# These gems will only be used when we are running tests
group :test do
  gem "database_cleaner"
  gem "rspec"
end