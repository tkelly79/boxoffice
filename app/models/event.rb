class Event < ActiveRecord::Base
  has_many :reservations
  
  public
  # adds the number of seats reserved to the events total reserved seat count
  def add_reserved_seats(seats)
    self.reserved_seats += seats
  end

end
