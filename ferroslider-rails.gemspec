# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ferroslider-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "ferroslider-rails"
  gem.version       = Ferroslider::Rails::VERSION
  gem.authors       = ["Tomek 'Grych' Gryszkiewicz"]
  gem.email         = ["grych@tg.pl"]
  gem.description   = "Gemified ferroslider: http://www.alessandroferrini.it/lab/jQueryPlugins/ferroSlider/docs"
  gem.summary       = "Gemified ferroslider"
  gem.homepage      = "https://github.com/grych/ferroslider-rails"

  gem.files         =  Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 4.0"
  gem.add_dependency "jquery_transit-rails", "~> 0.9"
end
