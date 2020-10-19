require 'pry'

def find_element_index(array, value_to_find)
  target_index = nil
  counter = 0
  array.each do |element|
    if element == value_to_find
      
      target_index = counter
    else
      counter += 1
    end
    
  end
 
target_index
end