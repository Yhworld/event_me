class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :date
      t.string :category
      t.string :description
      t.string :about
      t.string :image
      t.integer :user_id
      t.integer :location_id

      t.timestamps
    end
  end
end
