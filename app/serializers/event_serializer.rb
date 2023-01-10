class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :description, :about, :location, :ticket_price, :"", :user_id, :time
end
