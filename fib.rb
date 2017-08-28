def fib(n)
  x, y = 0, 1
  n.times do
  x, y = y, x + y
  end
x
end

N = ARGV[0].to_i
N.times do |i|
  puts fib(i)
end
