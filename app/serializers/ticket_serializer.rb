class TicketSerializer < ActiveModel::Serializer
  attributes :id, :booking_id, :price, :seat
end
