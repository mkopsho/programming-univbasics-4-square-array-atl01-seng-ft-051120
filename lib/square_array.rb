def square_array(array)
  new_numbers = []
  count = 0
  
  while count < array.length
    new_numbers << array[count] ** 2
    count += 1
  end
  puts new_numbers
end