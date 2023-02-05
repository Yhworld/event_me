class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :category, :date, :description, :about, :image, :user_id, :location_id

  belongs_to :user
  belongs_to :location
end
