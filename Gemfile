source "http://rubygems.org"
source 'http://rubygems'
source 'http://localhost:50000'

# Specify your gem's dependencies in zk-znode.gemspec
gemspec

zk_git_source = 'git@sf-git:mbox/zk'
# zk_git_source = File.expand_path('~/zk')
# zk_git_source = 'git@gitmo.mb.snapfish.com:mbox/zk'

git zk_git_source, :branch => 'dev/de-znode' do
  gem 'zk', '~> 0.7.0'
end

gem 'ruby-debug'


