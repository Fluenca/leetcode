
#MY ORIGINAL SOLUTION WAS TO INIFFICENT O(n2)
# def max_sub_array(nums)
#   sum = 0
#   return nums[0] if nums.length == 1

#   sum_array = []
#   (0..nums.length - 1 ).each do |i|
#     sum = 0
#     sum += nums[i]
#     sum_array << sum
#     (i + 1..nums.length - 1).each do |n|
#       sum += nums[n]
#       sum_array << sum
#       end
#   end
#   sum_array.sort.last
# end

#Using the .max method to compare in only one iteration
def max_sub_array(nums)
  sum = nums[0]     # setting first value to sum
  max_sum = sum         # setting max sum to sum

  (1..nums.length - 1).each do |i|
    sum = [nums[i], sum += nums[i]].max  # checking if the value in the array is bigger or the sum + the value
    max_sum = [sum, max_sum].max   # checking if sim is bigger then max sum and if yes reassigning max sum
  end
  max_sum
end


nums = [-2,1]
p max_sub_array(nums)
