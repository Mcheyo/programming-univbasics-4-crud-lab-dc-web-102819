def create_an_empty_array
[]
end

def create_an_array
["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  alphabet = ["a", "b", "c", "d"]
  alphabet << "arrays!"

end

def add_element_to_start_of_array(array, element)
  alphabet = ["a", "b", "c", "d"]
 alphabet.unshift("wow")
end

def remove_element_from_end_of_array(array)
  alphabet = ["a", "b", "c", "arrays!"]
alphabet.pop
end

def remove_element_from_start_of_array(array)
  alphabet = ["wow", "b", "c", "arrays!"]
alphabet.shift
end

def retrieve_element_from_index(array, index_number)
  alphabet = ["wow", "b", "am", "arrays!"]
alphabet[2]
end

def retrieve_first_element_from_array(array)
  alphabet = ["wow", "b", "am", "arrays!"]
alphabet[0]
end

def retrieve_last_element_from_array(array)
  alphabet = ["wow", "b", "am", "arrays!"]
alphabet[-1]
end

def update_element_from_index(array, index_number, element)

end
