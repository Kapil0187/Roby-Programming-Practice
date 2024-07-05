class Car
  def initialize(make,color)
    @make = make
    @color = color
  end

  #Geter Method
  def get_make
    return @make
  end

  def get_color
    return @color
  end

  #Setter Method
  def set_make(new_make)
    @make = new_make
  end

  def set_color(new_color)
    @color = new_color
  end
end

my_car = Car.new("BMW","RED")

# puts my_car.make
puts my_car.get_color
puts my_car.get_make
puts my_car.set_color("White")
puts my_car.set_make("Maruti")
puts my_car.get_color
puts my_car.get_make
