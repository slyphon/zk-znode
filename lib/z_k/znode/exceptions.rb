module ZK
  module Znode
    module Exceptions
      class ZnodeException < ZK::Exceptions::ZKError; end

      # raised when a Znode fails to save
      class ZnodeNotSaved < ZnodeException; end

      # raised when a Znode doesn't exist 
      class ZnodeNotFound < ZnodeException; end

      # raised when Znode's version is wrong
      class StaleObjectError < ZnodeException; end
    end
  end
end

