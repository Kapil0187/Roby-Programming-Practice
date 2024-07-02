class Perfect
  def perfectNumber(num)
    @sum = 0
    for i in 1..num/2
      if num%i==0
        @sum += i
      end
    end

    if(@sum==num)
      puts "Number is Perfect"
    else
      puts "Number is Not Perfect"
    end
  end
end

obj1 = Perfect.new();
obj1.perfectNumber(6)
obj1.perfectNumber(28)
obj1.perfectNumber(8)
obj1.perfectNumber(21)
obj1.perfectNumber(496)
obj1.perfectNumber(8128)