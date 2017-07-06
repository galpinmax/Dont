# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'galpin_veiw_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "galpin_veiw_tool"
  spec.version       = GalpinVeiwTool::VERSION
  spec.authors       = ["Maxwell Galpin"]
  spec.email         = ["maxgalpin@outlook.com"]

  spec.summary       = %q{'added various veiw to generate html'}
  spec.description   = %q{'Generates veiws for html'}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
