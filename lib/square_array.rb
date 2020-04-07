def square_array(array)
  new_array = []
  count = 0
  
  while count < array.length
    new_array << array[count] ** array[count]
    count += 1
  end
  puts new_array
end