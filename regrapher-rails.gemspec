# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'regrapher/rails/version'

Gem::Specification.new do |s|
  s.name = 'regrapher-rails'
  s.version = Regrapher::Rails::VERSION
  s.license = 'MIT'

  s.authors = ['Ramsay']
  s.email = ['ramzi.salah@gmail.com']

  s.files = Dir.glob('{bin,lib}/**/*') + %w(Rakefile README.md)
  s.test_files = Dir.glob('spec/**/*')
  s.homepage = 'http://github.com/regrapher/regrapher-rails'
  s.rdoc_options = ['--charset=UTF-8']
  s.require_paths = ['lib']
  s.summary = 'Regrapher logger for Rails applications'
  s.description = 'Provides convenience logger to format events and metric values in the regrapher format'

  s.required_ruby_version = '>= 1.9.3'
  s.add_dependency 'regrapher', '~> 0.1.2'
  s.add_dependency 'rails', '>= 3.1'

  s.add_development_dependency 'rake', '~> 11.1'
  s.add_development_dependency 'rspec', '~> 3.4'
end
