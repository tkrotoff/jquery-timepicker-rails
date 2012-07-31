# jQuery timepicker for Rails

jquery-timepicker packaged for the Rails 3.1+ asset pipeline.
Check [jquery-timepicker project home page](http://github.com/jonthornton/jquery-timepicker).

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-timepicker-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-timepicker-rails

## Usage

Add the following JavaScript file to `app/assets/javascripts/application.js`:

    //= require jquery.timepicker.js

Add the following stylesheet file to `app/assets/stylesheets/application.css`:

    *= require jquery.timepicker.css

Optionally, you can also use `datepair.js`:

    //= require datepair.js

Most people will prefer to copy-paste this file in order to customize it.

jquery-timepicker depends on jQuery and [bootstrap-datepicker](http://github.com/eternicode/bootstrap-datepicker) or [jQuery UI Datepicker](http://jqueryui.com/demos/datepicker/).

## License

jquery-timepicker is being developed by [Jon Thornton](http://jonthornton.com/) and is under [MIT license](http://en.wikipedia.org/wiki/MIT_License).

This gem is also licensed under [MIT license](https://raw.github.com/tkrotoff/jquery-timepicker-rails/master/LICENSE).
