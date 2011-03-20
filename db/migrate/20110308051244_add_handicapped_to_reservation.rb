class AddHandicappedToReservation < ActiveRecord::Migration
  def self.up
    add_column :reservations, :handicapped, :boolean
  end

  def self.down
    remove_column :reservations, :handicapped
  end
end
