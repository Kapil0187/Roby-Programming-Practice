module M1
  def sum(num1, num2)
    val = num1 + num2
    puts "Sum of two number is : "+val.to_s
  end
end

module M2
  def subtraction(num1, num2)
    val = num1 - num2
    puts "Subtraction of two number is : "+val.to_s
  end
end

# this is the example of mixing
class M3
  include M1
  include M2
end

obj1 = M3.new()
obj1.sum(3,4)
obj1.subtraction(6,4)