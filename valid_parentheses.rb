def is_valid(s)
  return true if s.empty?
  syms = s.split('')
  arry = []

  syms.each do |sym|
    case sym
      when "(", "{", "["
        arry << sym
      when "]"
        return false if arry.pop() != "["
      when ")"
        return false if arry.pop() != "("
      when "}"
        return false if arry.pop() != "{"
      end
  end
  return arry.empty?
end

p is_valid("()[]")
p is_valid("([(])")
p is_valid("({[]})")
