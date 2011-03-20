class CreateReservations < ActiveRecord::Migration
  def self.up
    create_table :reservations do |t|
      t.string :first
      t.string :last
      t.integer :event_id
      t.integer :seats
      t.string :email
      t.string :phone
      t.boolean :tour
      t.boolean :newsletter
      t.boolean :handicapped
      t.string :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :reservations
  end
end
