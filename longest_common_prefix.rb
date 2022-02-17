def longest_common_prefix(strs)
  string = ''
  return string if strs[0] == ""
  first = strs[0].split('')
  (0..first.length - 1).each do |index|
    if strs.all? { |word| first[index] == word[index]}
      string += first[index]
    else
      break
    end
  end
  string
end



puts longest_common_prefix(["flower","flow","flight"])
