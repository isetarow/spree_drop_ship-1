 # encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_drop_ship'
  s.version     = '3.1.6'
  s.summary     = 'Upgraded Spree Drop Shipping Extension'
  s.description = 'Adds drop shipping functionality to Spree stores.'
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Yad Faeq'
  s.email     = ''
  s.homepage  = 'https://github.com/0bserver07/spree_drop_ship'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.license   = 'MIT'



  s.add_dependency 'durable_decorator', '~> 0.2.0'
  s.add_dependency 'spree_api'
  s.add_dependency 'spree_backend'
  s.add_dependency 'spree_core',        '~> 3.1.0'

  s.add_development_dependency 'capybara',           '~> 2.2'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl_rails', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'rspec-rails',        '~> 2.99'
  s.add_development_dependency 'sass-rails',         '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'spree_auth_devise'
  s.add_development_dependency 'spree_sample'
  s.add_development_dependency 'sqlite3'
end
