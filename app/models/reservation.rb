class Reservation < ActiveRecord::Base
  belongs_to :event
  validates_presence_of :email, :phone, :first, :last, :seats
  
  def validate
    if event.total_seats <= (event.total_seats * (event.reserve_percentage/100.0))
      errors.add_to_base("No available reservations, open seating will be available for your selected performance.")
    end
  end
end
