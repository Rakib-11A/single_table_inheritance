class AddIndexToVehiclesType < ActiveRecord::Migration[8.0]
  def change
    add_index :vehicles, :type
  end
end
