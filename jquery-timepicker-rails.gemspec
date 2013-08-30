# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-timepicker-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-timepicker-rails"
  spec.version       = Jquery::Timepicker::Rails::VERSION
  spec.authors       = ["Tanguy Krotoff (jQuery plugin by Jon Thornton)"]
  spec.email         = ["tkrotoff@gmail.com"]
  spec.description   = %q{A jQuery timepicker plugin inspired by Google Calendar}
  spec.summary       = %q{jquery-timepicker packaged for the Rails 3.1+ asset pipeline}
  spec.homepage      = "http://github.com/tkrotoff/jquery-timepicker-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties', '>= 3.1.0'
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
