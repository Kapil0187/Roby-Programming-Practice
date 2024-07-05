class Car
  attr_reader :name 

  def initialize(name)
    @name = name
  end

  # setter method
  def set_name(new_name)
    @name = new_name
  end 
end

my_car = Car.new("BMW")
puts my_car.name
my_car.set_name("Maruti")
puts my_car.name