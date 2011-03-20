class AddPhoneToReservation < ActiveRecord::Migration
  def self.up
    add_column :reservations, :phone, :string
  end

  def self.down
    remove_column :reservations, :phone
  end
end
