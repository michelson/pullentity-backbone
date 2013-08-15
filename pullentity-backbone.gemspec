# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pullentity/backbone/version'

Gem::Specification.new do |spec|
  spec.name          = "pullentity-backbone"
  spec.version       = Pullentity::Backbone::VERSION
  spec.authors       = ["miguel michelson"]
  spec.email         = ["miguelmichelson@gmail.com"]
  spec.description   = %q{Pullentity client side powered by backbone & handlebars}
  spec.summary       = %q{Pullentity client side powered by backbone & handlebars}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
