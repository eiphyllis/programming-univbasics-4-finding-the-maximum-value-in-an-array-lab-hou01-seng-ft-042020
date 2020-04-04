def find_max_value(array)
  # Add your solution here
  check = array[0]
  counter = 0 
  while counter < array.length 
    if array[counter] > check
      check = array[counter]
    end 
  counter += 1 
end
end