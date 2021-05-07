=begin
  
Count of positives/sum of negatives
Given an array of integers.
Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.
If the input array is empty or null, return an empty array.

Example:
For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].

  
=end

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]

def count_pos_sum_neg(array)
  arr2 = [0,0]

  array.each do |each_num|

    if each_num < 0
      arr2[1] += each_num
        
    elsif each_num >= 1
      arr2[0] += 1
    end
  end

  return arr2
end

print count_pos_sum_neg(arr)

