# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'superfight/version'

Gem::Specification.new do |spec|
  spec.name          = "superfight"
  spec.version       = Superfight::VERSION
  spec.authors       = ["Patil Varvarian"]
  spec.email         = ["Patil.Varvarian@gmail.com"]
  spec.description   = %q{TODO: Write a gem description}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3" #keep
  spec.add_development_dependency "rake"  #keep
  spec.add_development_dependency "rspec" #keep
end
