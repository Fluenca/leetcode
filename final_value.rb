def final_value_after_operations(operations)
  x = 0

  operations.each do |op|
    if op == '++X' || op == 'X++'
      x += 1
    else
      x -= 1
    end
  end
  x
end

operations = %w[++X ++X X++]
p final_value_after_operations(operations)
