class Control_Statements
  def ex_if_else(age)
    if age>18 
      puts "You Can Vote!"
    else
      puts "You Can not Vote!"
    end
  end

  def ex_elsif(gender)
    if gender==="Male"
      puts "You are Male"
    elsif gender==="Female"
      puts "You are Female"
    else
      puts "You are other"
    end
  end
end

obj1 = Control_Statements.new()
obj1.ex_if_else(19)
obj1.ex_if_else(10)
obj1.ex_elsif("Male")
obj1.ex_elsif("Female")
obj1.ex_elsif("Other")