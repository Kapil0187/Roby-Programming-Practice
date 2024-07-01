class Customer
  @@total_number_of_customer = 0
  def initialize(id,name,addr)
    @id = id
    @name = name
    @addr = addr
  end

  def desplay_details()
    puts  "Customer Id #@id"
    puts "Customer Name #@name"
    puts "Customer Addres #@addr"
  end

  def count_number_of_customer()
    @@total_number_of_customer += 1
    puts "Total Number of Customer #@@total_number_of_customer"
  end
end

cust1 = Customer.new(1,"Kapil","sarni")
cust1.desplay_details();
cust1.count_number_of_customer();

cust2 = Customer.new(2,"Rishabh","sarni")
cust3 = Customer.new(3,"Rohit","sarni")

cust2.desplay_details();
cust2.count_number_of_customer();

cust3.desplay_details();
cust3.count_number_of_customer();
