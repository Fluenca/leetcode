# Way over complicated things at first

# def plus_one(digits)
#   last = digits.pop

#   if last == 9 && digits.last == 9
#     digits.pop
#     hundred = 100
#     hundred.to_s.split('').each do |n|
#       digits << n.to_i
#     end
#   elsif last == 9
#     ten = last + 1
#     ten.to_s.split('').each do |n|
#       digits << n.to_i
#     end
#   else
#     digits << last + 1
#   end
#   digits
# end


def plus_one(digits)
   (digits.join.to_i + 1).to_s.split('').map {|n| n.to_i}
end
