# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_pg_restore/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_pg_restore"
  spec.version       = RailsPgRestore::VERSION
  spec.authors       = ["John Otander"]
  spec.email         = ["johnotander@gmail.com"]

  spec.summary       = %q{CLI to restore a postgres database from a backup}
  spec.description   = %q{CLI to restore a postgres database from a backup. Infers db config from config/database.yml.}
  spec.homepage      = "https://github.com/johnotander/rails_pg_restore"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = ["rails_pg_restore"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
