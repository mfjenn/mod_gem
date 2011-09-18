puts "Enter a number"
input = gets.to_i

  def fib(upper)
    prev = 0 
    current = 1 
    while (current < upper)
      current = current + prev
      prev = current - prev
    end 
    prev
  end 
  
puts fib(input)
