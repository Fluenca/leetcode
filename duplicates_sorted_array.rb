# def remove_duplicates(nums)
#   until nums.uniq.length != 0
#     nums.each_with_index do |num, i|
#       if  num == nums[i - 1]
#         nums.delete_at(i - 1) if nums.length != 1
#       elsif num == nums[i + 1]
#         nums.delete_at(i + 1) if nums.length != 1
#       end
#     end
#   end
#   p nums
#   p nums.length
# end

def remove_duplicates(nums)
  nums.uniq!
  nums.length
end

# def remove_duplicates(nums)
#   nums = nums.uniq
#   nums.length
# end

remove_duplicates([1,1,1,1])
# p remove_duplicates([0,0,1,1,1,2,2,3,3,4])
