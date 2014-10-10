# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dynamodb2/version'

Gem::Specification.new do |spec|
  spec.name          = "dynamodb2"
  spec.version       = Dynamodb2::VERSION
  spec.authors       = ["Fabien G., Louis C., Olivier R."]
  spec.email         = ["fabien@octoly.com"]
  spec.summary       = %q{Ruby ORM for Amazon's DynamoDB v2}
  spec.description   = %q{Ruby ORM for Amazon's DynamoDB v2}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
