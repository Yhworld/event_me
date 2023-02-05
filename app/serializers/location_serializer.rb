class LocationSerializer < ActiveModel::Serializer
  attributes :id, :place, :venue

  has_many :events
end
