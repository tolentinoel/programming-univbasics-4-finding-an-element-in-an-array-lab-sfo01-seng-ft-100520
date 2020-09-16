def find_element_index(array, value_to_find)
  if array.include?(value_to_find) 
  idx = array.index( value_to_find)
  end
puts idx
end

name = ["ellaine", "ella", "kim"]
find_element_index(name, "joe")