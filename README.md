# qtip2-jquery-rails [![Gem Version](https://badge.fury.io/rb/qtip2-jquery-rails.png)](http://badge.fury.io/rb/qtip2-jquery-rails)

> Gemified by Doc Walker

Provides the `qTip2` jQuery plugin packaged for the Rails 3.1+ asset pipeline.

## Installation

Add these lines to your application's Gemfile:

```rb
# qtip2 jquery plugin packaged for the rails asset pipeline
gem 'qtip2-jquery-rails', '~> 2.0.0'
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

  - x.y.z version will track the `qTip2` plugin version;
  - It may contain a suffix to differentiate versions of the gem based on the same `qTip2` plugin version;

## Usage

Add these lines to `app/assets/javascripts/application.js`

```js
// provides speech bubble tips from gem 'qtip2-jquery-rails':
//= require jquery.qtip
```

Add these lines to `app/assets/stylesheets/application.css`

```css
provides speech bubble tips from gem 'qtip2-jquery-rails':
= require jquery.qtip
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