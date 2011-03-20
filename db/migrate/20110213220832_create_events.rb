class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :name
      t.datetime :time
      t.string :address
      t.string :map_url
      t.integer :total_seats
      t.integer :reserve_percentage
      t.string :city
      t.string :state
      t.integer :zip
      t.string :country
      t.string :info
      t.string :details

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
