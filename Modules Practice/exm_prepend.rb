module IndoorPet
  def can_be_housebroken()
    puts true
  end
end

class Animal
end

class Dog < Animal
  prepend IndoorPet
end

class Cat < Animal
  prepend IndoorPet
end

class Rabbit < Animal
  prepend IndoorPet
end

obj = Rabbit.new()
obj.can_be_housebroken()

Rabbit.can_be_housebroken()