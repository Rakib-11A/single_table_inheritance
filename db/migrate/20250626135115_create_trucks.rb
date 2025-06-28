class CreateTrucks < ActiveRecord::Migration[8.0]
  def change
    create_table :trucks do |t|
      t.timestamps
    end
  end
end
