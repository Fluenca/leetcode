def roman_to_int(s)
  input = s.split('')
  int = 0

  input.each_with_index do |num, i|
    case num
    when "I"
      if input[i + 1] == "V"
        int += 4
        input.delete_at(i + 1)
      elsif input[i + 1] == "X"
        int += 9
        input.delete_at(i + 1)
      else
        int += 1
      end
    when "V"
      int += 5
    when "X"
      if input[i + 1] == "L"
        int += 40
        input.delete_at(i + 1)
      elsif input[i + 1] == "C"
        int += 90
        input.delete_at(i + 1)
      else
        int += 10
      end
    when "L"
      int += 50
    when "C"
      if input[i + 1] == "M"
        int += 900
        input.delete_at(i + 1)
      elsif input[i + 1] == "D"
        int += 400
        input.delete_at(i + 1)
      else
        int += 100
      end
    when "D"
      int += 500
    when "M"
      int += 1000
    end
  end
  int
end

p roman_to_int("MCMXCIV")
