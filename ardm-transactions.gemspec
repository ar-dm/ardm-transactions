# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dm-transactions/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name             = "ardm-transactions"
  gem.version          = DataMapper::Transactions::VERSION

  gem.authors          = [ 'Martin Emde', 'Dirkjan Bussink (dbussink)', 'Dan Kubb (dkubb)' ]
  gem.email            = [ 'me@martinemde.com', "gamsnjaga@gmail.com" ]
  gem.summary          = "Ardm fork of dm-transactions"
  gem.description      = "Makes transaction support available for adapters that support them"
  gem.homepage         = "https://github.com/ar-dm/ardm-transactions"
  gem.license          = 'MIT'

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.md]
  gem.require_paths    = [ "lib" ]

  gem.add_runtime_dependency 'ardm-core', '~> 1.2'

  gem.add_development_dependency 'rake',  '~> 0.9'
  gem.add_development_dependency 'rspec', '~> 1.3'
end
