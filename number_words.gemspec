# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'number_words/version'

Gem::Specification.new do |spec|
  spec.name          = "number_words"
  spec.version       = NumberWords::VERSION
  spec.authors       = ["Mike Mayo"]
  spec.email         = ["mmayo@kalkomey.com"]

  spec.summary       = %q{Provides methods for numbers 0 to 20}
  spec.description   = %q{Provides methods for numbers 0 to 20}
  spec.homepage      = "http://github.com/gotmayonase/number_words"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
