def add_binary(a, b)
  decimal = a.to_i(2) + b.to_i(2)
  decimal.to_s(2)
end

a = "11"
b = "1"

p add_binary(a, b)
