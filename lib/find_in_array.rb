def find_element_index(array, value_to_find)
  i = 0
  
  if array.include?(value_to_find) 
  idx = value_to_find[i] 
  idx++
  puts idx
end

end

name = ["ellaine", "ella", "kim"]
find_element_index(name, "ellaine")