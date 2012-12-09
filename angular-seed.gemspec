# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular-seed/version'

Gem::Specification.new do |gem|
  gem.name          = "angular-seed"
  gem.version       = Angular::Seed::VERSION
  gem.authors       = ["Thorben Schröder"]
  gem.email         = ["stillepost@gmail.com"]
  gem.description   = %q{Angular Seed using CoffeeScript, Less and Bootstrap}
  gem.summary       = %q{Angular Seed using CoffeeScript, Less and Bootstrap}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'rake', '~> 10.0.2'
  gem.add_dependency 'brochure', '~> 0.5.4'
  gem.add_dependency 'libv8', '~> 3.11.8'
  gem.add_dependency 'therubyracer', '~> 0.11.0'
  gem.add_dependency 'coffee-script', '~> 2.2.0'
  gem.add_dependency 'less', '~> 2.2.2'
  gem.add_dependency 'sass', '~> 3.2.1'
  gem.add_dependency 'thin', '~> 1.5.0'
end