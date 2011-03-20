class AddReservedSeatsToEvent < ActiveRecord::Migration
  def self.up
    add_column :events, :reserved_seats, :number
  end

  def self.down
    remove_column :events, :reserved_seats
  end
end
