# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tourico/version'

Gem::Specification.new do |gem|
  gem.name          = "tourico"
  gem.version       = Tourico::VERSION
  gem.authors       = ["Vitali Margolin"]
  gem.email         = ["vitali.m86@gmail.com"]
  gem.description   = %q{Tourico gem is a ruby wrapper for Tourico API Affiliate Network}
  gem.summary       = %q{Tourico gem is a ruby wrapper for Tourico API Affiliate Network}
  gem.homepage      = "https://github.com/vitalim/Tourico"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec', '~> 2.6'
  gem.add_runtime_dependency 'savon', '~> 2.5.0'
end
