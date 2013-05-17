# -*- encoding: utf-8 -*-
require File.expand_path(File.join("..", "lib", "middleman-dotenv", "version"), __FILE__)

Gem::Specification.new do |s|
  s.name        = "middleman-dotenv"
  s.version     = Middleman::Dotenv::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Karl Freeman"]
  s.email       = ["karlfreeman@gmail.com"]
  s.homepage    = "https://github.com/karlfreeman/middleman-dotenv"
  s.summary     = %q{Dotenv for Middleman}
  s.description = %q{Dotenv for Middleman}

  s.files         = `git ls-files -z`.split("\0")
  s.test_files    = `git ls-files -z -- {fixtures,features}/*`.split("\0")
  s.require_paths = ["lib"]

  s.add_runtime_dependency("middleman-core", "~> 3.0")
  s.add_runtime_dependency("dotenv", "~> 0.7.0")
end