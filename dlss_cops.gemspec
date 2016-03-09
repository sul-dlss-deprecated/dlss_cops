# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dlss_cops/version'

Gem::Specification.new do |spec|
  spec.name          = "dlss_cops"
  spec.version       = DlssCops::VERSION
  spec.authors       = ["Michael J. Giarlo"]
  spec.email         = ["mjgiarlo@stanford.edu"]

  spec.summary       = 'DlssCops is a Rubocop configuration gem that holds the DLSS Ruby style guide'
  spec.description   = 'DlssCops is a Rubocop configuration gem that holds the DLSS Ruby style guide.'
  spec.homepage      = 'https://github.com/sul-dlss/dlss_cops'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'rubocop', '~> 0.37.0'
  spec.add_dependency 'rubocop-rspec', '~> 1.4.0'
  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
