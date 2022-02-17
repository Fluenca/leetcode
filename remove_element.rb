def remove_element(nums, val)
  num.each do |num|
    nums.delete(num) if num == value
  end
  nums.length
end


nums = [3,2,2,3]
val = 3
remove_element(nums, val)
