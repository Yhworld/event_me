class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.integer :booking_id
      t.integer :price
      t.string :seat

      t.timestamps
    end
  end
end
