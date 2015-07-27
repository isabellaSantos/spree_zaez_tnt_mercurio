# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_zaez_tnt_mercurio'
  s.version     = '3.0.3'
  s.summary     = 'Implements diverse functions in order to enable the use of services from TNT Mercúrio in Spree Commerce'
  s.description = 'Implements diverse functions in order to enable the use of services from TNT Mercúrio in Spree Commerce'
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Zaez Team'
  s.email     = 'contato@zaez.net'
  s.homepage  = 'http://github.com/zaeznet/spree_zaez_tnt_mercurio'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.0'
  s.add_dependency 'savon',      '~> 2.10.0'

  s.add_development_dependency 'poltergeist', '~> 1.5.0'
  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails', '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 5.0.0.beta1'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'guard'
  s.add_development_dependency 'guard-bundler'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'guard-shell'
end
