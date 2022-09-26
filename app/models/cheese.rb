class Cheese < ApplicationRecord
    def summary
        "#{self.name}: $#{self.price}. Take care"
      end
end
