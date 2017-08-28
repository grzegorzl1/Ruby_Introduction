cols = 1..10
rows = 1..10

print "     "
cols.each do |i|
  print "%-3d  " % i
end
print "\n     "
cols.each do |i|
  print "---- "
end
print "\n"

rows.each do |j|
  print "%-3d| " % j
  cols.each do |i|
    print "%-3d  " % (i*j)
  end
  print "\n"
end
