module Facon
  module Expectation
    class BlockTrap < Array
      def trigger(*args)
        self.first.call(*args)
      end
    end
  end
end
