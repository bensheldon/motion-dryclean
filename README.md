# motion-dryclean

> This shirt is "dry-clean only"...which means it's dirty.
>
> -- <cite>Mitch Hedberg</cite>

This gem provides rake tasks for programmatically reseting the iOS simulator in advance of running tests (or other development activities):

```
rake dryclean              # Same as dryclean:simulator
rake dryclean:simulator    # Reset the iOS Simulator
rake dryclean:spec         # Run specs with a clean simulator

```

## Installation

Install the gem:

```
$ gem install motion-dryclean
```

Add it to your Gemfile (inside development group):

```ruby
gem 'motion-dryclean'
```

Make sure Guard::Motion is loaded in your project Rakefile:

```ruby
require 'motion-dryclean'
```


## Development

* Source hosted at [GitHub](https://github.com/bensheldon/guard-dryclean)
* Report issues/Questions/Feature requests on [GitHub Issues](https://github.com/bensheldon/guard-dryclean/issues)

