# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'let/version'

Gem::Specification.new do |gem|
  gem.name          = 'at-let'
  gem.version       = ATLet::VERSION
  gem.authors       = ['Kenneth Ballenegger']
  gem.email         = ['kenneth@ballenegger.com']
  gem.description   = "A ruby version of the functional let statment. (From LISP)"
  gem.summary       = "A ruby version of the functional let statment. (From LISP)"
  gem.homepage      = "http://kswizz.com"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
end
