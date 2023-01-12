class Booking < ApplicationRecord
    belongs_to :event 
    belongs_to :user
    has_many :tickets

    validates :quantity, presence: true, numericality: { greater_than: 0 }

    private

    def calculate_total_price
      self.total = event.price * quantity
    end
  
end
