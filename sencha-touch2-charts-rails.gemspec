# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sencha-touch2-charts-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Balliet"]
  gem.email         = ["jason.balliet@visualcube.com"]
  gem.description   = %q{Rails asset gem for the Sencha Touch Chart Framework}
  gem.summary       = %q{Rails asset gem for the Sencha Touch Chart Framework}
  gem.homepage      = "http://www.visualcube.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sencha-touch2-charts-rails"
  gem.require_paths = ["lib"]
  gem.version       = Sencha::Touch2::Charts::Rails::VERSION

  gem.add_dependency "railties", "~> 3.1"

  gem.add_development_dependency "rake"
  gem.add_development_dependency "compass"
end
