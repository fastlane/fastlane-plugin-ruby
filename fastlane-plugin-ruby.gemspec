# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/ruby/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-ruby'
  spec.version       = Fastlane::Ruby::VERSION
  spec.author        = %q{Felix Krause}
  spec.email         = %q{fastlane@krausefx.com}

  spec.summary       = %q{Useful fastlane actions for Ruby projects}
  spec.description   = %q{Nope}
  spec.homepage      = "https://github.com/<GITHUB_USERNAME>/fastlane-plugin-ruby"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'fastlane', '>= 1.90.0'
end
