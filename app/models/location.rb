class Location < ApplicationRecord
    has_many :events

    validates :venue, presence: true
    PLACES = ["Nairobi", "Mombasa", "Nakuru", "Machakos", "Thika" ]

    validates :place, inclusion: {
        in: PLACES,
        message: "must be one of the following: #{PLACES.join(',')}"
    }

    def self.by_place(place)
        where(place: place)
    end
end
