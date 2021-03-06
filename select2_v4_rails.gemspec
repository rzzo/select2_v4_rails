# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'select2_v4_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "select2_v4_rails"
  spec.version       = Select2V4Rails::VERSION
  spec.authors       = ["Travis Bredehoft"]
  spec.email         = ["bredehoft@gmail.com"]

  spec.summary       = %q{Integrate Select2 Version 4 javascript library with Rails.}
  spec.description   = %q{Select2 gives you a customizable select box with support for searching, tagging, remote data sets, infinite scrolling, and many other highly used options.}
  spec.homepage      = "https://github.com/rzzo/select2_v4_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end