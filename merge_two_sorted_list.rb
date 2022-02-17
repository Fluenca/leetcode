def merge_two_lists(list1, list2)
  list2.each {|num| list1 << num}
  list1.sort
end


list1 = [1,2,4]
list2 = [1,3,4]
merge_two_lists(list1, list2)
