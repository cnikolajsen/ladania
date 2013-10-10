source 'http://rubygems.org'

gem 'rails', '3.2.12'

gem 'devise'
gem "less-rails", "~> 2.4.2"
gem 'twitter-bootstrap-rails', '2.2.8'
gem 'bootstrap-wysihtml5-rails', :require => 'bootstrap-wysihtml5-rails', :git => 'git://github.com/Nerian/bootstrap-wysihtml5-rails.git'
gem "therubyracer", "~> 0.12.0"
gem 'thin'
gem 'carrierwave'
gem "rmagick"
#gem "bcrypt-ruby", :require => "bcrypt"

group :development, :test do
  gem 'sqlite3'
  gem 'quiet_assets', :group => :development
end

group :production, :staging do
  gem "pg"
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use debugger
# gem 'debugger'
