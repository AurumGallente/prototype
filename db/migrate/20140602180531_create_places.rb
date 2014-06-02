class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.integer :floor_count
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
