# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruffnote_api/version'

Gem::Specification.new do |spec|
  spec.name          = "ruffnote_api"
  spec.version       = RuffnoteApi::VERSION
  spec.authors       = ["pandeiro245"]
  spec.email         = ["nishiko@mindia.jp"]
  spec.description   = %q{https://ruffnote.com/apidoc}
  spec.summary       = %q{https://ruffnote.com/apidoc}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
