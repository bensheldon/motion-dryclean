# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'motion-dryclean/version'

Gem::Specification.new do |gem|
  gem.name          = "motion-dryclean"
  gem.version       = Motion::Dryclean::VERSION
  gem.authors       = ["Ben Sheldon"]
  gem.email         = ["bensheldon@gmail.com"]
  gem.description   = %q{Rake tasks for cleaning the RubyMotion environment}
  gem.summary       = %q{Rake tasks for cleaning the RubyMotion environment}
  gem.homepage      = "https://github.com/bensheldon/motion-dryclean"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
