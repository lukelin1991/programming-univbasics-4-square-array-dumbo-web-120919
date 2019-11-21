def square_array(array)
  new_array = []
  counter = 0
  while array[counter] do
    new_array << (array[counter] ** 2)
    counter += 1
  end
  return new_array
end

puts square_array([1, 3, 5])
