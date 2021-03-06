# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-box/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex Scialom"]
  gem.email         = ["leopard.not.a@gmail.com"]
  gem.description   = %q{OmniAuth strategy for Box API V2}
  gem.summary       = %q{OmniAuth strategy for Box API V2}
  gem.homepage      = "https://github.com/youpdidou/omniauth-box.git"
  
#  gem.rubyforge_project = "omniauth-box"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-box"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Box::VERSION
  
  
  gem.add_runtime_dependency 'omniauth-oauth2',    '>= 1.1'
  
  gem.add_development_dependency 'rspec',     '>= 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end