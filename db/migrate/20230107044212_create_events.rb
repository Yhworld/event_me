class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.date :date
      t.string :description
      t.string :about
      t.string :location
      t.integer :user_id
      t.time :time

      t.timestamps
    end
  end
end
