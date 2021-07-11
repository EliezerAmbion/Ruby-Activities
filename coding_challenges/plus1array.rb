=begin
Given an array of integers of any length, return an array that has 1 added to the value represented by the array.

the array can't be empty
only non-negative, single digit integers are allowed
Return nil (or your language's equivalent) for invalid inputs.

Examples
For example the array [2, 3, 9] equals 239, adding one would return the array [2, 4, 0].

[4, 3, 2, 5] would return [4, 3, 2, 6]


Expected: [5, 7, 5], instead got: nil
Expected: [1], instead got: nil
Expected: [1, 0, 0, 1], instead got: nil
Expected: [1, 0, 0, 0], instead got: nil
Expected: [2, 1, 4, 7, 4, 8, 3, 6, 4, 8], instead got: nil
=end

def up_array(arr)
  # return nil if arr.class == NilClass

  if arr.sort[0] < 0 == false
    arr = arr.join.to_i
    arr += 1
    return arr.to_s.chars.map(&:to_i)
  end
end

p up_array([2,3,9])
p up_array([4,3,2,5])
p up_array([1, -9])
p up_array([1])
p up_array([1,0,0,1])
p up_array(['1','0','0','1'])
p up_array(nil)
