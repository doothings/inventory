class Hardware < ActiveRecord::Base
  attr_accessible :description, :name, :photo, :quantity, :serial_number, :rack_number
end
