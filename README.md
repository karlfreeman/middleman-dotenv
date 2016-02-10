# Middleman Dotenv

Integrates [Dotenv](https://github.com/bkeepers/dotenv) into [Middleman](http://middlemanapp.com)

## Installation

```ruby
gem 'middleman-dotenv', '~> 1.2'
```

Open your `config.rb` and add the following right at the top of the file

```ruby
# Uses .env in the root of the project
activate :dotenv
```

## Features / Usage Examples

```ruby
# Specify environment specific .env files
configure :development do
  activate :dotenv, env: '.env.development'
end

configure :build do
  activate :dotenv, env: '.env.build'
end
```

## Badges

[![Gem Version](http://img.shields.io/gem/v/middleman-dotenv.svg)][gem]
[![Build Status](http://img.shields.io/travis/karlfreeman/middleman-dotenv.svg)][travis]
[![Code Quality](http://img.shields.io/codeclimate/github/karlfreeman/middleman-dotenv.svg)][codeclimate]
[![Code Coverage](http://img.shields.io/codeclimate/coverage/github/karlfreeman/middleman-dotenv.svg)][codeclimate]
[![Gittip](http://img.shields.io/gittip/karlfreeman.svg)][gittip]

## Supported Ruby Versions

This library aims to support and is [tested against][travis] the following Ruby
implementations:

- Ruby 2.1.0
- Ruby 2.0.0
- Ruby 1.9.3
- [JRuby][jruby]
- [Rubinius][rubinius]

[gem]: https://rubygems.org/gems/middleman-dotenv
[travis]: http://travis-ci.org/karlfreeman/middleman-dotenv
[codeclimate]: https://codeclimate.com/github/karlfreeman/middleman-dotenv
[gittip]: https://www.gittip.com/karlfreeman/
[jruby]: http://www.jruby.org
[rubinius]: http://rubini.us
