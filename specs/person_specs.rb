require("minitest/autorun")
require_relative("../person")

class PersonTest < MiniTest::Test

def setup
  person=Person.new("Anna", 23)
end


end
