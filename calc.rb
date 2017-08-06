def calc
 loop do
  puts "Choose operation"
  puts "1. Add numbers"
  puts "2. Substract numbers"
  puts "3. Multiplay numbers"
  puts "4. Divide numbers"
  puts "5. Quit"
  puts "What is your choice?"
  answer = gets.to_i
  if answer == 1
    puts "Enter first number"
    x = gets.to_i
    puts "Enter second number"
    y = gets.to_i
    puts "==> #{x} + #{y} = #{x + y}"
  elsif answer == 2
    puts "Enter first number"
    x = gets.to_i
    puts "Enter second number"
    y = gets.to_i
    puts "==> #{x} - #{y} = #{x - y}"
  elsif answer == 3
    puts "Enter first number"
    x = gets.to_i
    puts "Enter second number"
    y = gets.to_i
    puts "==> #{x} * #{y} = #{x * y}"
  elsif answer == 4
    puts "Enter first number"
    x = gets.to_i
    puts "Enter second number"
    y = gets.to_i
    puts "==> #{x} / #{y} = #{x / y}"
  else
    puts "Bye Bye"
 return
  end
 end
 rescue ZeroDivisionError
   puts "==> Error"
end

puts calc
