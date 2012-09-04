# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'agnostic-frontend/version'

Gem::Specification.new do |gem|
  gem.name          = "agnostic-frontend"
  gem.version       = Agnostic::Frontend::VERSION
  gem.authors       = ["Han"]
  gem.email         = ["han@therubyists.org"]
  gem.description   = %q{ Leveraging the asset pipeline to ease the pain of bootstrapping frontend development. Basically includes a varienty of css resets/ grid systems / basic javascripts which you can then include in your manifest files }
  gem.summary       = %q{ Basically includes a varienty of css resets/ grid systems / basic javascripts which you can then include in your manifest files. }
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib", "vendor"]

  gem.add_dependency "railties", ">= 3.1.0"
  gem.add_development_dependency "bundler", '>= 1.0.0'
  gem.add_development_dependency "rails",   "~> 3.1"
end
