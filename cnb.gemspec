# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'cnb/version'

Gem::Specification.new do |s|
  s.name        = 'cnb'
  s.version     = CNB::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Jan Zikán']
  s.email       = ['zikan@uol.cz']
  s.summary     = 'CNB currency rates'
  s.description = 'Gem for downloading and parsing currency rates from Czech National Bank'
  s.homepage    = 'http://www.uol.cz'
  s.license     = 'MIT'

  s.files = `git ls-files`.split("\n") - Dir["images/*"]
  s.test_files = `git ls-files -- spec/**/*`.split("\n")

  s.require_paths = ['lib', 'config']

  s.add_development_dependency('pry')
  s.add_development_dependency('rake')
  s.add_development_dependency('rspec', '~> 2.14.0')
  s.add_development_dependency('simplecov')
end
