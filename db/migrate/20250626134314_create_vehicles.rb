class CreateVehicles < ActiveRecord::Migration[8.0]
  def change
    create_table :vehicles do |t|
      t.string :type
      t.string :name
      t.string :model
      t.string :year
      t.integer :doors
      t.string :fuel_type
      t.integer :engine_capacity
      t.boolean :has_gears
      t.float :load_capacity
      t.integer :axles

      t.timestamps
    end
  end
end
