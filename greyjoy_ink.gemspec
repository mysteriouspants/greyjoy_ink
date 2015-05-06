# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'greyjoy_ink/version'

Gem::Specification.new do |spec|
  spec.name          = "greyjoy_ink"
  spec.version       = GreyjoyInk::VERSION
  spec.authors       = ["Christopher R. Miller"]
  spec.email         = ["lordsauronthegreat@gmail.com"]

  spec.summary       = %q{Octopress Ink theme based on Reza Jatnika's Jekyll theme.}
  spec.homepage      = "https://github.com/mysteriouspants/greyjoy_ink"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").grep(%r{^(bin/|lib/|assets/|changelog|readme|license)}i)
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "clash"
  spec.add_development_dependency "sass"
  spec.add_development_dependency "compass"

  spec.add_runtime_dependency "octopress-ink", "~> 1.1"
  spec.add_runtime_dependency "octopress-filters"
end
