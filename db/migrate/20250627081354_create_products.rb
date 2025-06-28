class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :type
      t.string :name
      t.text :description
      t.decimal :price
      t.boolean :active
      t.string :author
      t.string :isbn
      t.integer :pages
      t.string :brand
      t.string :model
      t.integer :warrenty_months
      t.string :size
      t.string :color
      t.string :material

      t.timestamps
    end
    add_index :products, :type
    add_index :products, :active
  end
end
