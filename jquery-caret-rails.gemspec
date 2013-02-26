# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-caret-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-caret-rails"
  gem.version       = Jquery::Caret::Rails::VERSION
  gem.authors       = ["Changok Kim"]
  gem.email         = ["ckim@twitter.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 3.1"
end
