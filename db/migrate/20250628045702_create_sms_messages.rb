class CreateSmsMessages < ActiveRecord::Migration[8.0]
  def change
    create_table :sms_messages do |t|
      t.string :phone
      t.string :text

      t.timestamps
    end
  end
end
