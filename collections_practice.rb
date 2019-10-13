def sort_array_asc(array)
  array.sort {|a,b| a<=>b}
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array, index, destination_index)
  elem1 = array[index]
  elem2 = array[destination_index]
  array[index] = elem2
  array[destination_index] = elem2
  array
end

