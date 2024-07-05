class Car
  attr_writer :name # => this is the only setter method

  def initialize(name)
    @name = name
  end

  #geter method
  def get_name
    return @name
  end
end

my_car = Car.new("BMW");
puts my_car.get_name
my_car.name = "Maruti"
puts my_car.get_name

