module IndoorPet
  def can_be_housebroken()
    puts "true"
  end
end

class Animal
end

class Dog < Animal
  extend IndoorPet
end

class Cat < Animal
  extend IndoorPet
end

class Rabbit < Animal
  def walk()
    puts "This is walking"
  end
  extend IndoorPet
end

obj = Rabbit.new()
obj.can_be_housebroken();
obj.walk();
# Rabbit.can_be_housebroken();