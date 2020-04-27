def find_max_value(array)
  counter = 0;
  max = array[0]
  while counter < array.length do
    if array[counter] > max
      max = array[counter]
      
    end
  counter += 1;
end
    return max
end