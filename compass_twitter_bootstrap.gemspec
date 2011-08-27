# -*- encoding: utf-8 -*-
require File.expand_path('../lib/compass_twitter_bootstrap/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Vincent"]
  gem.email         = ["vrwaller@gmail.com"]
  gem.description   = %q{Compass/SCSS version of the twitter bootstrap}
  gem.summary       = %q{Compass Twitter Bootstrap}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "compass_twitter_bootstrap"
  gem.require_paths = ["lib"]
  gem.version       = CompassTwitterBootstrap::VERSION

  gem.add_runtime_dependency "compass"
end
