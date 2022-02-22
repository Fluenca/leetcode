# working solution with ruby built in math

# def my_sqrt(x)
#   Math.sqrt(x).to_i
# end

# works but obviously to inefficient
def my_sqrt(x)
  x.times do |num|
    n = x - num
    return n if n * n == x
    return n if n * n < x
  end
end

x = 8
p my_sqrt(x)
