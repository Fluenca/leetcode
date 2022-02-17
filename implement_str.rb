# def str_str(haystack, needle)
#   hay = haystack.split('')
#   ndl = needle.split('')
#   ind_arr = []

#   hay.each_with_index do |char, ind|
#     ndl.each_with_index do |c, i|
#       if char == c
#         ind_arr << index
#         ndl.delete(c)
#       end
#     end
#   end
#   return ind_arr[0] if ndl.length == 0
#   return - 1
# end


def str_str(haystack, needle)
  needle.empty? ? 0 : haystack.index(needle) || -1
end

## .index finds you the index of any object in this case the full string (use .join on an array!)
