# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/threads/version'

Gem::Specification.new do |s|
  s.name     = 'omniauth-threads'
  s.version  = OmniAuth::Threads::VERSION
  s.summary  = 'Threads OAuth2 Strategy for OmniAuth'
  s.homepage = 'https://github.com/bborn/omniauth-threads'
  s.authors  = ['Bruno Bornsztein']
  s.license  = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'omniauth-oauth2', '>= 1.2', '< 3'
  s.add_runtime_dependency 'bigdecimal'

  s.add_development_dependency 'minitest'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'rake'
end
