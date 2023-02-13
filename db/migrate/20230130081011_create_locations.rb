class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :place
      t.string :venue

      t.timestamps
    end
  end
end
