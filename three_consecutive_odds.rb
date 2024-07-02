class ThreeConsecutiveOdds
  def checkConsecutiveOdds(arr)
    @count = 0
    for i in 0...arr.length()
      if arr[i] % 2 != 0
        @count += 1
      else
        @count = 0
      end
    end
    return false
  end
end

obj1 = ThreeConsecutiveOdds.new()
obj2 = ThreeConsecutiveOdds.new()
puts obj1.checkConsecutiveOdds([2,3,4,5,6,7,8,83,42,15]);
puts obj2.checkConsecutiveOdds([1,2,34,3,4,5,7,23,12]);