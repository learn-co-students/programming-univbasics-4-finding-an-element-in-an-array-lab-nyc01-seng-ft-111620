def find_element_index(array, value_to_find)
  # Add your solution here	  # Add your solution here
  length = array.length
  length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end