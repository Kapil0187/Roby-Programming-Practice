class Car
  attr_accessor :name  # => this is the geter and setter method both
  def initialize(name)
    @name = name
  end
end

my_car = Car.new("Bmw")
puts my_car.name

my_car.name = "Maroti"
puts my_car.name
