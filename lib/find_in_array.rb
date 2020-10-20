def find_element_index(array, value_to_find) # takes argument of array and value to find within that array
  count = 0 # sets count variable to zero
  found_value_index = nil # sets found value index variable to nil
  while count < array.length do # looping through array using while method
    if array[count] == value_to_find # checking if anything within array is equal to the value being checked for
      found_value_index = count # if the value is found in the array set coun variable equal to found value index variable
    end
    count += 1 # increase count until count is no longer less than the length of the array
  end
  found_value_index # returns found value index after array has been looped through
end
