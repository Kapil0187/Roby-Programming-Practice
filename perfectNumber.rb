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

perfectNumber(6)
perfectNumber(28)
perfectNumber(8)
perfectNumber(21)
perfectNumber(496)
perfectNumber(8128)