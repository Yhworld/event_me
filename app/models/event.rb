class Event < ApplicationRecord
    has_many :bookings
    has_many :tickets, through: :bookings
    belongs_to :user
    belongs_to :location

    attribute :date, :datetime

    CATEGORIES = ["Music", "Entertainment", "Business", "Holiday", "Sports and Fitness, Food and Drinks", "Tech meetups" ]

    validates :category, inclusion: {
        in: CATEGORIES,
        message: "must be one of the following: #{CATEGORIES.join(',')}"
    }

    validates :title, :date, presence: true

    def self.by_category(category)
        where(category: category)
    end
end
