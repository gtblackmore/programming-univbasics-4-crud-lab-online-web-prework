def create_an_empty_array
  []
end

def create_an_array
  my_array = ["Wow","I","am","really"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["Wow","I","am","really","learning"]
  my_array << "arrays!"
  p my_array
end

def add_element_to_start_of_array(array, element)
 my_array = ["I","am","really","learning"]
 my_array.unshift("wow")
 p my_array
end

def remove_element_from_end_of_array(array)
  my_array = ["I","am","really","learning","arrays!"]
  my_array.pop
  end

def remove_element_from_start_of_array(array)
  my_array = ["wow","I","am","really","learning","arrays!"]
  my_array.shift
 end

def retrieve_element_from_index(array, index_number)
  my_array = ["wow","I","am","really","learning","arrays!"]
  my_array[2]
  end

def retrieve_first_element_from_array(array)
  my_array = ["wow","I","am","really","learning","arrays!"]
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array = ["wow","I","am","really","learning","arrays!"]
  my_array[-1]
  end

def update_element_from_index(array, index_number, element)
  my_array = ["wow","I","am","really","learning","arrays!"]
  my_array[4] = "totally"
end
