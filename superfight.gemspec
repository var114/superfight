# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'superfight/version'

Gem::Specification.new do |bacon|
  bacon.name          = "superfight"
  bacon.version       = Superfight::VERSION
  bacon.authors       = ["Patil Varvarian"]
  bacon.email         = ["Patil.Varvarian@gmail.com"]
  bacon.summary       = %q{Implementation of Superflight code}
  bacon.description   = %q{Gem for ruby off rails. Do not use}
  
  bacon.homepage      = ""
  bacon.license       = "MIT"

  bacon.files         = `git ls-files`.split($\)
  bacon.executables   = bacon.files.grep(%r{^bin/}) { |f| File.basename(f) }
  bacon.test_files    = bacon.files.grep(%r{^(test|bacon|features)/})
  bacon.require_paths = ["lib"]

  bacon.add_development_dependency "bundler", "~> 1.3"  
  bacon.add_development_dependency "rake"  
  bacon.add_development_dependency "rspec"
end
  