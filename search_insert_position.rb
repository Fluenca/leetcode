def search_insert(nums, target)
  return 0 if target == 0 && nums[0].positive?
nums.each_with_index do |num, index|
  if nums.include?(target)
    return index if num == target
    return index if num > target
  elsif target.positive? || 0
    return index if num > target
    return nums.length if target > nums.length && nums.last < target
    return nums.length if nums.length == index + 1
  elsif target.negative? || 0
    return index if num > target
    return nums.length if target > nums.length && nums.last < target
  end
end
end

nums = [1,3,5]
target = 4
puts search_insert(nums, target)
