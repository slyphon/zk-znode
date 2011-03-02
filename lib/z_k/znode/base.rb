module ZK
  module Znode
    class Base
      extend ActiveModel::Naming

      def initialize(path)
        @path = path
      end

      def to_model
        self
      end

      def valid?() true end
      def new_record?() true end
      def destroyed?() true end

      def errors
      end


    end
  end
end

