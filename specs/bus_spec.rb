require('minitest/autorun')
require_relative('../bus.rb')
require_relative('../person.rb')


class TestBus <MiniTest::Test

  def setup
   @bus22=Bus.new("22","Ocean Terminal", [])
  end

  def test_route_number
    assert_equal("22", @bus22.route_number)
   end

   def test_destination
     assert_equal("Ocean Terminal", @bus22.destination)
   end

   def test_drive
    assert_equal("Brum Brum", @bus22.drive)
   end

  def test_new_property_passengers
    assert_equal([], @bus22.passengers)

  end

  def test_passenger_count
    assert_equal(0, @bus22.passengers.count)
  end
 
 def test_pick_up
  assert_equal(1,@bus22.pick_up.passengers.count)
 end

end


