# Middleman Dotenv

Integrates [Dotenv][dotenv] into [Middleman][middleman]

## Features / Usage Examples

## Installation

Add `middleman-dotenv` to your `Gemfile`, open your `config.rb` and add the following right at the top of the file

```ruby
# Use's .env in root
activate :dotenv
```

```ruby
# Or use environment specific .env files
configure :development do
  activate :dotenv, :env => '.env.development'
end

configure :build do
  activate :dotenv, :env => '.env.build'
end
```

## Badges

[![Gem Version](https://badge.fury.io/rb/middleman-dotenv.png)][gem]
[![Build Status](https://travis-ci.org/karlfreeman/middleman-dotenv.png)][travis]
[![Code Quality](https://codeclimate.com/github/karlfreeman/middleman-dotenv.png)][codeclimate]
[![Coverage Status](https://coveralls.io/repos/karlfreeman/middleman-dotenv/badge.png?branch=master)][coveralls]
[![Gittip](http://img.shields.io/gittip/karlfreeman.png)][gittip]

## Supported Ruby Versions

This library aims to support and is [tested against][travis] the following Ruby
implementations:

* Ruby 1.9.3
* Ruby 2.0.0
* [JRuby][]
* [Rubinius][]

# Credits

[gem]: https://rubygems.org/gems/middleman-dotenv
[travis]: http://travis-ci.org/karlfreeman/middleman-dotenv
[coveralls]: https://coveralls.io/r/karlfreeman/middleman-dotenv
[codeclimate]: https://codeclimate.com/github/karlfreeman/middleman-dotenv
[gittip]: https://www.gittip.com/karlfreeman
[jruby]: http://www.jruby.org
[rubinius]: http://rubini.us

[dotenv]: https://github.com/bkeepers/dotenv
[middleman]: http://middlemanapp.com
