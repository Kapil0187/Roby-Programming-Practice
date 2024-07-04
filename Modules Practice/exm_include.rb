module IndoorPet
  def can_be_housebroken()
    puts(true)
  end
end

class Animal
end

class Dog < Animal
  include IndoorPet
end

class Cat < Animal
  include IndoorPet
end

class Rabbit < Animal
  include IndoorPet
end

obj = Rabbit.new()
obj.can_be_housebroken()

Rabbit.can_be_housebroken()