def square_array(array)
  new_numbers = []
  count = 0
  
  while count < array.length
    new_numbers.push(array[count] ** array[count])
    count += 1
  end
  puts new_numbers
end