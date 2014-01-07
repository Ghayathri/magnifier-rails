# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'magnifier/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "magnifier-rails"
  spec.version       = Magnifier::Rails::VERSION
  spec.authors       = ["Ghayathri"]
  spec.email         = ["aghayathri@hotmail.com"]
  spec.description   = %q{image magnifier}
  spec.summary       = %q{gem for image magnifier}
  spec.homepage      = "https://github.com/Ghayathri/magnifier-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + [ "Rakefile", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
