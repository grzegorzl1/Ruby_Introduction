def find_index(array, value)
  array.index.each do |value|
  if array == value
    puts array.index
  else
    puts "Not found"
    return array
  end
 end
end


find_index([1, 2, 3, 4, 5], 2)
find_index([5, 8 ,6, 2, 2, 2, 10], 2)
find_index([10, 20, 30], 100)
find_index([], 0)
