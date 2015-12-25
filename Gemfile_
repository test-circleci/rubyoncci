source 'https://rubygems.org'
ruby '2.1.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.5'

# Nokogiri
gem 'nokogiri', '1.6.3.1'

# bcrypt
gem 'bcrypt', '3.1.7'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '~> 2.6.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 3.1.2'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.2.6'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'rails-i18n', '~> 4.0.3'


# Use bootstrap for sass
gem 'bootstrap-sass', '~> 3.2.0.2'
# Use devise for user authorization
gem 'devise', '~> 3.4.0'
gem 'devise-i18n', '~> 0.11.2'
gem 'devise_invitable', '~> 1.4.0'
# Use mysql as the database for Active Record
gem 'mysql2', '0.3.16'
#gem 'mysql2'
# Use Redshift with postgresql driver
gem 'activerecord-redshift-adapter', '~> 0.9.12'
# User activerecord-import for bulk insert
gem 'activerecord-import', '~> 0.7.0'

# Use simple form for forms making
gem 'simple_form', '~> 3.1.0'
gem 'nested_form'
# Use doorkeeper for OAuth2 provider
gem 'doorkeeper', '1.4.0' #fix by grape-doorkeeper
# Use grape for API Implementation
gem 'grape', '~> 0.10.1'
gem 'grape-doorkeeper', '~> 0.0.2'
gem 'grape-jbuilder', '~> 0.2.0'
gem 'grape-swagger', '~> 0.9.0'
# Use figaro for application configuration
gem 'figaro', '~> 1.0.0'
# Use rack-cors for handling Cross-Origin Resource Sharing (CORS)
gem 'rack-cors', require: 'rack/cors'

# Use spreadsheet for download xls file
gem 'spreadsheet', '~> 1.0.0'

# Use prawn for generating pdf file
gem 'prawn', '~> 1.3.0'
gem 'prawn-table', '~> 0.2.1'
gem 'pdfcrowd', '~> 2.6.0'

# Use paranoia for logical delete
gem "paranoia", "~> 2.0"

# Use sidekiq for asynchronous tasks
gem "sidekiq", '~> 3.3.0'

# Use aws-sessionstore-dynamodb to manage session at server side
gem "aws-sessionstore-dynamodb"

# Use rubyzip for zip/unzip
gem "rubyzip"

# Use newrelic peformance monitoring
gem 'newrelic_rpm', '~> 3.9.8.273'

gem 'jsonapi-resources'

group :production, :staging do
  # Use unicorn as the app server
  gem 'unicorn', '~> 4.8.3'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller', platforms: [:mri_21]
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'quiet_assets'
  gem 'rails_layout'
  gem 'rb-fchange', require: false
  gem 'rb-fsevent', require: false
  gem 'rb-inotify', require: false

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # Use Capistrano for deployment
  gem 'capistrano', '3.2.1'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano-bundler'
  gem 'capistrano3-unicorn'
  gem 'capistrano-sidekiq'

  gem 'awesome_print'
end
group :development, :test do
  gem 'pg'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'pry-rails'
  gem 'pry-rescue'
  gem 'pry-doc'
  gem 'pry-byebug'
  gem 'rspec-rails'
  gem 'letter_opener'
  gem 'parser', '2.2.0.pre.5'
  gem 'rubocop', '~> 0.26.1'
  gem 'yard'
  gem 'brakeman', require: false
  gem 'rails_best_practices', require: false
  gem 'dotenv-rails'
  gem 'rb-readline'
#  gem 'spring-commands-rspec', '~> 1.0.2'
end
group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
end

#### for log-app libraries

# Sinatra web application framework
gem "sinatra", '~> 1.4.5'
gem "sinatra-contrib", require: false

# Use GetIp to indetify visitor address from IP address
gem 'geoip', '~> 1.4.0'

# Use Woothee to identify browser and platform from user-agent
gem 'woothee', '~> 1.0.0'

# Use AWS-SDK
gem 'aws-sdk', '~> 1.60.2'
gem 'aws-sdk-resources', '~> 2.1.14'

# Use fluent logger
gem 'fluent-logger', '~> 0.4.9'

#### for batch tasks

# Use httpclinet for geoip download
gem 'httpclient', '~> 2.5.3.3'

# Use whenever for cron jobs
gem 'whenever', '~> 0.9.4'

# Use whois
gem 'whois', '~> 3.5.8'

# Use agent_orange to detect mobile
gem 'agent_orange', '~> 0.1.6'

# For salesforce REST API
gem 'restforce'
gem 'koala'

# For adwords API
gem 'google-adwords-api', '~> 0.16.0'

# For oauth authorization
gem 'oauth2'
# For B-Dash Mail batch
gem 'parallel'

#
gem 'mechanize'

# For tinymce
gem 'tinymce-rails-imageupload', '~> 4.0.0.beta'

# For SOAP based API (criteo, yahoo_ss, ydn)
#gem 'shampoohat', '0.0.4', git: 'git@github.com:f-scratch/shampoohat.git', tag: 'v0.0.4'
# For Criteo API
#gem 'criteo_api', '0.0.3', git: 'git@github.com:f-scratch/criteo_api.git', tag: 'v0.0.3'
# For Yahoo Sponsored Search API
#gem 'yahoo_ad_api', '0.0.3', git: 'git@github.com:f-scratch/yahoo_ad_api.git', tag: 'v0.0.3'
# For Yahoo Display Network(YDN) API
#gem 'ydn_api', '0.0.1', git: 'git@github.com:f-scratch/ydn_api.git', tag: 'v0.0.1'

gem 'kaminari'

gem 'google-api-client', require: 'google/api_client'

gem 'rails_config', '0.4.2'

# For Google Spreadsheet
gem 'google_drive'

gem 'net-sftp'

gem 'font-awesome-rails'

gem 'net-ssh-gateway'
gem 'rbhive', '1.0.3.pre'
gem 'thrift', '0.9.2'
gem 'css_parser'

gem 'archive-tar-minitar'
