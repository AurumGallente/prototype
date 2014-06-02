class CreateSpots < ActiveRecord::Migration
  def change
    create_table :spots do |t|
      t.string :name
      t.string :description
      t.integer :place_id

      t.timestamps
    end
  end
end
