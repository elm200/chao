# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chao/version'

Gem::Specification.new do |spec|
  spec.name          = "chao"
  spec.version       = Chao::VERSION
  spec.authors       = ["Eiji Sakai"]
  spec.email         = ["eijisakai@gmail.com"]
  spec.summary       = %q{A gem package which says hello.}
  spec.description   = %q{There are many greetings in the world. This particular gem is responsible for saying hello to you.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "nokogiri", "~>1.5"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
end
