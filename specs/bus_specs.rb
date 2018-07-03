require("minitest/autorun")
require_relative("../bus")

class BusTest < MiniTest::Test

def setup
@bus = Bus.new(16, "Princes street")
@passeneger1=Person.new("Mark", 27)
end

def test_drive_method
  assert_equal("brum brum", @bus.drive_method)
end

def test_number_of_passengers
  assert_equal(0, @bus.passengers.count)
end

def test_bus_pick_up_passenger
end #end of clastest
