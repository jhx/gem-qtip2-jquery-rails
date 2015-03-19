# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'qtip2-jquery-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'qtip2-jquery-rails'
  spec.version       = Qtip2Jquery::Rails::VERSION
  spec.authors       = ['Doc Walker']
  spec.email         = ['doc.walker@jameshardie.com']
  spec.description   = 'Provides the `qTip2` jQuery plugin packaged for ' \
                       'the Rails 3.1+ asset pipeline.'
  spec.summary       = 'Provides the `qTip2` jQuery plugin packaged for ' \
                       'the Rails 3.1+ asset pipeline.'
  spec.homepage      = 'https://github.com/jhx/gem-qtip2-jquery-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.executables   = spec.files.grep(/^bin\//) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(/^(test|spec|features)\//)
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '>= 3.1'
  spec.requirements << 'jQuery'

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'capybara', '~> 2.4.3'
  spec.add_development_dependency 'coveralls', '~> 0.7.1'
  spec.add_development_dependency 'launchy', '~> 2.4.2'
  spec.add_development_dependency 'rails', '~> 3.2.14'
  spec.add_development_dependency 'rake', '~> 10.4.2'
  spec.add_development_dependency 'rspec-rails', '~> 3.1.0'
  spec.add_development_dependency 'rubocop', '~> 0.26.1'
  spec.add_development_dependency 'semantic', '~> 1.4.0'
  spec.add_development_dependency 'sqlite3', '~> 1.3.9'
end
