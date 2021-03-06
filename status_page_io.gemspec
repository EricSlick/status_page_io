# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'status_page_io/version'

Gem::Specification.new do |spec|
  spec.name          = "status_page_io"
  spec.version       = StatusPageIo::VERSION
  spec.authors       = ["Eric Slick"]
  spec.email         = ["statuspageiogem@slickfamily.net"]
  spec.summary       = %q{An API wrapper for statuspage.io.}
  spec.description   = %q{An API wrapper for statuspage.io.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "httparty"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "webmock"
end
