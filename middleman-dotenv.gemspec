# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman-dotenv/version'

Gem::Specification.new do |spec|
  spec.name          = 'middleman-dotenv'
  spec.version       = Middleman::Dotenv::VERSION
  spec.authors       = ['Karl Freeman']
  spec.email         = ['karlfreeman@gmail.com']
  spec.summary       = %q{Dotenv for Middleman}
  spec.description   = %q{Dotenv for Middleman}
  spec.homepage      = 'https://github.com/karlfreeman/middleman-dotenv'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 1.9.3'

  spec.add_runtime_dependency 'middleman-core', '>= 4.0'
  spec.add_runtime_dependency 'dotenv', '>= 2.0'

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'kramdown', '>= 0.14'
  spec.add_development_dependency 'rubocop', '~> 0.19'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'yard'
end
