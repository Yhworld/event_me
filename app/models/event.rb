class Event < ApplicationRecord
    has_many :bookings
    has_many :tickets, through: :bookings
    belongs_to :user

    validates :title, :date, :location, :price, presence: true
end
