class AddRacknoToHardware < ActiveRecord::Migration
  def change
    add_column :hardwares, :rack_number, :integer
  end
end
