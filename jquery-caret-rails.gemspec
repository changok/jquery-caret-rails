# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-caret-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-caret-rails"
  gem.version       = Jquery::Caret::Rails::VERSION
  gem.authors       = ["Changok Kim, Luke Morton"]
  gem.email         = ["changok.daniel.kim@gmail.com"]
  gem.description   = gem.summary = "jquery-caret for the Rails asset pipeline"
  gem.homepage      = "https://github.com/changok/jquery-caret-rails"

  gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", ">= 3.1"
end
