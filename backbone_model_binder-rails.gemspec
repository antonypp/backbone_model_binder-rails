# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone_model_binder-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "backbone_model_binder-rails"
  spec.version       = BackboneModelBinder::Rails::VERSION
  spec.authors       = ["Anton Taraev"]
  spec.email         = ["anti191@gmail.com"]
  spec.description   = %q{Backbone.ModelBinding for Rails}
  spec.summary       = %q{Vendors Backbone.ModelBinding for use with the asset pipeline.}
  spec.homepage      = "https://github.com/antonypp/backbone_model_binder-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
