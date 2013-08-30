# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zanox/version'

Gem::Specification.new do |gem|
  gem.name          = "zanox"
  gem.version       = Zanox::VERSION
  gem.authors       = ["Oliver Prater"]
  gem.email         = ["oliver.prater@gmail.com"]
  gem.description   = %q{Zanox API Gem for ruby 1.9.x}
  gem.summary       = %q{Zanox gem modified for version 1.9.x}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'shoulda'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'term-ansicolor'
  gem.add_development_dependency 'turn'
end
