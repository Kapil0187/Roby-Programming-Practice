# def printNumbers(arr)
#   puts "Number are : "
#   for i in 0...arr.length
#     puts i
#   end
# end

# arr = []
# for i in 0..5
#   arr[i] = gets.chomp.to_i
# end

# class Simple_class
#   @@arr = []
#   def initialize(size)
#     for i in 0...size
#       @@arr[i] = gets.chomp.to_i
#     end
#   end

#   def printarr()
#     for i in 0...@@arr.length()
#       puts "Number : #{@@arr[i]}"
#     end
#   end

#   def ex_retry()
    
#   end
# end

# obj1 = Simple_class.new(5)
# obj1.printarr()
# obj1.ex_retry();

i = 0   
while(i < 5)   # Prints "012345" instead of "01234"   
  puts i   
  i += 1   
   retry if i == 5   
end
