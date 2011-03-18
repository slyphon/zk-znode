require 'bundler/setup'

require 'zk'
require 'active_model'

module ZK
  module Znode
  end
end

require File.join('../exceptions', __FILE__) # avoid confusion w/ the base ZK::Exceptions
require 'z_k/znode/base'


