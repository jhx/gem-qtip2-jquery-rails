# qtip2-jquery-rails
[![Gem](http://img.shields.io/gem/v/qtip2-jquery-rails.svg?style=flat)][gem]
[![Travis](https://img.shields.io/travis/jhx/gem-qtip2-jquery-rails.svg?style=flat)][travis]
[![Gemnasium](http://img.shields.io/gemnasium/jhx/gem-qtip2-jquery-rails.svg?style=flat)][gemnasium]
[![Code Climate](http://img.shields.io/codeclimate/github/jhx/gem-qtip2-jquery-rails.svg?style=flat)][code climate]
[![Coveralls](http://img.shields.io/coveralls/jhx/gem-qtip2-jquery-rails.svg?style=flat)][coveralls]

[gem]:          https://rubygems.org/gems/qtip2-jquery-rails
[travis]:       https://travis-ci.org/jhx/gem-qtip2-jquery-rails
[gemnasium]:    https://gemnasium.com/jhx/gem-qtip2-jquery-rails
[code climate]: https://codeclimate.com/github/jhx/gem-qtip2-jquery-rails
[coveralls]:    https://coveralls.io/r/jhx/gem-qtip2-jquery-rails

> Gemified by Doc Walker

Provides the `qTip2` jQuery plugin packaged for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's `Gemfile`:

```rb
# qtip2 jquery plugin packaged for the rails asset pipeline
gem 'qtip2-jquery-rails', '~> 2.2.100'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install qtip2-jquery-rails
```

Gem version notes:

- Version is in the format `X.Y.ZVV` where `X.Y.Z` is version of `qtip2` plugin and `VV` is version of gem (with leading zero);
- Refer to Semantic Versioning 2.0.0 (http://semver.org);

## Usage

Add these lines to `app/assets/javascripts/application.js`

```js
// provides speech bubble tips from gem 'qtip2-jquery-rails':
//= require qtip2-jquery-rails
```

Add these lines to `app/assets/stylesheets/application.css`

```css
/*
provides speech bubble tips from gem 'qtip2-jquery-rails':
= require qtip2-jquery-rails
*/
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Acknowledgements

- [qTip2](http://qtip2.com) jQuery plugin -- tremendously useful plugin
- [jquery-qtip2-rails](https://github.com/tkrotoff/jquery-qtip2-rails/) (no longer maintained) -- benchmark
- [RailsCast #245](http://railscasts.com/episodes/245-new-gem-with-bundler) New Gem with Bundler -- inspiration
- [Gemify Assets for Rails](http://prioritized.net/blog/gemify-assets-for-rails/) -- guidance