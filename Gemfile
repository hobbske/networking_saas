source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Use sqlite3 as the database for Active Record
gem 'sqlite3', group: [:development, :test]
# Use postgresql as the database for production
group :producton do
	gem 'pg'
	gem 'rails_12factor'
end



# Use bootstrap for general stylings
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Font Awesome Library for Icons
gem 'font-awesome-sass', '~> 4.6.2'
# Add Autoprefixer to add browser vendor prefixes automatically to bootstrap
gem 'autoprefixer-rails', '~> 6.5', '>= 6.5.1'


# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.11'

# gem 'mime-types', '~> 3.1'

# Use Unicorn as the app server
# gem 'unicorn'

gem 'unf_ext', '~> 0.0.7.2'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

end
# Use Devise for user authentication and authorization
gem 'devise', '~> 3.5', '>= 3.5.2'

# Use Stripe for credit card payment processing
gem 'stripe', '~> 1.55'
# Use figaro to hide secret keys
gem 'figaro', '~> 1.1', '>= 1.1.1'
