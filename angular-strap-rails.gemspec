# coding: utf-8
require File.expand_path('../lib/angular-strap-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = 'angular-strap-rails'
  spec.version       = AngularStrap::Rails::VERSION
  spec.authors       = ['Vulpi Shu']
  spec.email         = ['vulpi.shu@gmail.com']
  spec.description   = %q{AngularStrap for rails.}
  spec.summary       = %q{This gem adds AngularStrap to your rails asset pipeline.}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
end
