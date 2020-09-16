def find_element_index(array, value_to_find)
  index = 0
  
  while array.include?(value_to_find) do
  idx = value_to_find[index]
  index += 1
  puts idx
end
  idx
end

name = ["ellaine", "ella", "kim"]
find_element_index(name, "kim")