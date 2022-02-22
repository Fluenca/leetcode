# def running_sum(nums)
#   sum_array = [nums[0]]
#   return nums if nums.length == 1
#   (1..nums.length - 1).each do |index|
#     sum_array << sum_array.last + nums[index]
#   end
#   sum_array
# end

# More efficient solution
def running_sum(nums)
  sum = 0
  nums.map { |n| sum += n }
end

nums = [1, 2, 3, 4]

p running_sum(nums)
