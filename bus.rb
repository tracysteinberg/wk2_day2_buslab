class Bus

  attr(:route_number, :destination, :passengers)

  def initialize(route_number,destination, passengers)
    @route_number=route_number
    @destination=destination
    @passengers=[]

  end

  def drive
    return "Brum Brum"
  end

  def passenger_count
    @passengers.count
  end 

  def pick_up(passenger)
    @passenger.push(passenger)
  end
  
end