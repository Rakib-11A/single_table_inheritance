class CreateEmailMessages < ActiveRecord::Migration[8.0]
  def change
    create_table :email_messages do |t|
      t.string :subjecta
      t.text :boyd

      t.timestamps
    end
  end
end
