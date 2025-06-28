class DropCarsBikesTrucks < ActiveRecord::Migration[8.0]
  def change
    drop_table :cars
    drop_table :bikes
    drop_table :trucks
  end
end
