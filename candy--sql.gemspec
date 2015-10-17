# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'candy--sql/version'

Gem::Specification.new do |spec|
  spec.name          = "candy--sql"
  spec.version       = CandySql::VERSION
  spec.authors       = ["llby"]
  spec.email         = ["llby@shingor.net"]

  spec.summary       = %q{Syntax sugar for sql.}
  spec.homepage      = "https://github.com/llby/candy--sql"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
