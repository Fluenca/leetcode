def is_palindrome(x)
   x.to_s == x.to_s.reverse
end

p is_palindrome(-121)
