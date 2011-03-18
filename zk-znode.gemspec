# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "z_k/znode/version"

Gem::Specification.new do |s|
  s.name        = "zk-znode"
  s.version     = ZK::Znode::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jonathan D. Simms"]
  s.email       = ["simms@hp.com"]
  s.summary     = %q{a simple ActiveModel-based wrapper around a zookeeper znode}
  s.description = s.summary

#   s.add_dependency('zk', '~> 0.7.0')
  s.add_dependency('activesupport', '~> 3.0.0')
  s.add_dependency('activemodel',   '~> 3.0.0')

  s.add_development_dependency('rspec', '>= 2.0.1')
  s.add_development_dependency('flexmock', '~> 0.8.10')


  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
