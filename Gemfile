source :rubygems

gem 'rails', '2.3.14'
#gem 'haml'
gem 'mysql'
#gem 'httpclient'#, '2.2.1'
#gem 'soap4r', '1.5.8'
#gem 'libxml-ruby', '2.2.2'
#gem 'ruby-prof', '0.10.8'
#gem 'will_paginate', '~> 2.3.16'

group :test, :cucumber, :development do # This causes the plugins to NOT load
#group :test, :cucumber do # while here, the plugins load (but tests etc don't run)
  gem 'rspec-rails', '~> 1.3.4', :require => 'spec/rails'
  gem 'rspec', '~> 1.3.2', :require => 'spec'
  gem "capybara", "0.3.9"
  gem "cucumber", "0.9.4"
  gem "cucumber-rails", "0.3.2"
  gem 'database_cleaner'
end
