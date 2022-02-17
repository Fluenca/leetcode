#use two loops

def two_sum(nums, target)
  length = nums.length - 1
  (0..length).each do |i|
    (i + 1..length).each do |n|
      return [i, n] if nums[i] + nums[n] == target
    end
  end
end

nums = [2,7,11,15]
target = 9

p two_sum(nums, target)


def two_sum(nums, target)
  length = nums.length - 1
  (0..length).each do |index|
    value = target - nums[index]
    if nums.include?(value) && nums.index(value) != index
      return [index, nums.index(value)]
    end
  end
end





# def two_sum(nums, target)
#   nums.each_with_index do |num, index|
#     val = (target - num) // subtracts current num from target eg 9 - 2  = 7
#     nums[index] = nil
#     if nums.include?(val) // checks if the value 7 is in the input array and if it is it returns the index and the number
#       return [index, nums.index(val)]
#     end
#   end
# end // the whole thing only needs one loop this way
