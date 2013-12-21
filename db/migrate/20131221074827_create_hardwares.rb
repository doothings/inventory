class CreateHardwares < ActiveRecord::Migration
  def change
    create_table :hardwares do |t|
      t.integer :serial_number
      t.text :name
      t.text :description
      t.integer :quantity
      t.string :photo

      t.timestamps
    end
  end
end
