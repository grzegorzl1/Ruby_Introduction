def fib(n)
  x, y = 0, 1

  n.times do
  a = x
  x = y
  y = a + y
  end
  return x
end

10.times do |n|
  wynik = fib(n)
  puts wynik
end
