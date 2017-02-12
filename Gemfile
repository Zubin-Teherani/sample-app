source 'https://rubygems.org'

ruby '2.3.3'

# Rails
gem 'rails',        '5.0.1'
# Bootstrap sass
gem 'bootstrap-sass', '3.3.6'
# Web server
gem 'puma',         '3.4.0'
# Sass for rails
gem 'sass-rails',   '5.0.6'
# Ruby wrapper for js compressor
gem 'uglifier',     '3.0.0'
# Jquery for rails
gem 'jquery-rails', '4.1.1'
# Makes rendering pages faster (feels like SPA)
gem 'turbolinks',   '5.0.1'
# Generates json objects with builder-style DSL
gem 'jbuilder',     '2.4.1'
# Postgres database
gem 'pg', '0.18.4'

group :development, :test do
  # Inline debugger
  gem 'byebug',  '9.0.0', platform: :mri
end

group :development do
  gem 'web-console',           '3.1.1'
  gem 'listen',                '3.0.8'
  gem 'spring',                '1.7.2'
  gem 'spring-watcher-listen', '2.0.0'
  gem 'guard-livereload'
  gem 'rack-livereload'
end

group :test do
  gem 'rails-controller-testing', '0.1.1'
  gem 'minitest-reporters',       '1.1.9'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
