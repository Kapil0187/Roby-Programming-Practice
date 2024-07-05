module A
  def function()
    puts "This is module A"
  end
end

module B
  def function()
    puts "This is module B"
  end
end

module C
  def function()
    puts "This is module C"
  end
end

module First
  def function()
    puts "This is first module"
  end
  module Second
    def function()
      puts "This is second module"
    end
    module Third
      def function()
        puts "This is third module"
      end
    end
  end
end

class Inc
  include A
  include B
  include C
  def function()
    puts "This is class included"
  end
end

class Ext
  extend A
  extend B
  extend C
  def function()
    puts "This is class Extend"
  end
end

class Prep 
  prepend A
  prepend B
  prepend C
  def function()
    puts "This is class Prepend"
  end
end

class Nested
  include First
  include Second
  include Third
end

obj = Nested.new()
obj.function()

# obj = Inc.new()
# obj.function()

# Ext.function()

# obj2 = Prep.new()
# obj2.function()

# obj = 