# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-timepicker-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tanguy Krotoff (jQuery plugin by Jon Thornton)"]
  gem.email         = ["tkrotoff@gmail.com"]
  gem.description   = %q{A jQuery timepicker plugin inspired by Google Calendar}
  gem.summary       = %q{jquery-timepicker packaged for the Rails 3.1+ asset pipeline}
  gem.homepage      = "http://github.com/tkrotoff/jquery-timepicker-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-timepicker-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Timepicker::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.1.0'
end
