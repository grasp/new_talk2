# -*- coding: utf-8 -*-
require File.expand_path('../lib/new_talk/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["grasp"]
  gem.email         = ["hunter.wxhu@gmail.com"]
  gem.description   = %q{new_talk app }
  gem.summary       = %q{new talk will be a great app}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "new_talk"
  gem.require_paths = ["lib", "app"]
  gem.version       = 0.0

  gem.add_dependency "padrino-core"
end
