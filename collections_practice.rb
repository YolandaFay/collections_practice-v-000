def sort_array_asc(array) 
  array.sort 
end

def sort_array_desc(array) 
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |string1, string2| string1.length <=> string2.length }
end

def swap_elements(array)
  placeholder = array[1]
  array[1] = array[2]
  array[2] = placeholder 
  array
end

def swap_elements_from_to(array, index, destination_index)
  placeholder = array[index]
  array[index] = array[destination_index]
  array[destination_index] = placeholder 
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  
end