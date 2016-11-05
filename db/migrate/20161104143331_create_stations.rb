class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.integer :code
      t.string :name
      t.string :bound

      t.timestamps null: false
    end
  end
end
