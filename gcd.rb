x = gets.to_i
y = gets.to_i

while x != y
  if x > y
    x -= y
  else
    y -= x
  end
end
puts x
