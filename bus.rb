class Bus

attr_reader :route, :name, :passengers

def initialize(route, destination)
  @route = route
  @name = name
  @passengers = []
end

def drive_method
  return "brum brum"
end


end #end of class
