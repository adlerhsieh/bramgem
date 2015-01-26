# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bramgem/version'

Gem::Specification.new do |spec|
  spec.name          = "bramgem"
  spec.version       = Bramgem::VERSION
  spec.authors       = ["Adler"]
  spec.email         = ["nkj20932@hotmail.com"]
  spec.summary       = %q{Generates dummy texts}
  spec.description   = %q{This gem serves to generates dummy texts}
  spec.homepage      = ""
  spec.license       = "MIT"

  # spec.files         = `git ls-files -z`.split("\x0")
  spec.files         = Dir["README.md","Gemfile","Rakefile", "test/*", "lib/*", "lib/*/*"]
  spec.executables   = "bram"
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
