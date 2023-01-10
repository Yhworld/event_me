class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :event_id
      t.integer :price
      t.integer :quantity
      t.integer :total

      t.timestamps
    end
  end
end
