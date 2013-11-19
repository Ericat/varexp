# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'varexp/version'

Gem::Specification.new do |spec|
  spec.name          = "varexp"
  spec.version       = Varexp::VERSION
  spec.authors       = ["Ericat"]
  spec.email         = ["erica.salvaneschi@hotmail.com"]
  spec.description   = %q{This Gem exports your environment variables to CSV.}
  spec.summary       = %q{Gem to export your environment variables to CSV.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "csv"
end
