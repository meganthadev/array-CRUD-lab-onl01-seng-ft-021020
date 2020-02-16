def create_an_empty_array
   []
end
  
def create_an_array
  tea = ["chamomille", "chai", "black", "green"]
end

def add_element_to_end_of_array(array, element)
  tea << ("white")
end

def add_element_to_start_of_array(array, element)
  tea.unshift("Orange Pecoe")
end

def remove_element_from_end_of_array(array)
  tea.pop
end

def remove_element_from_start_of_array(array)
  tea.shift
end

def retrieve_element_from_index(array, index_number)
  tea[1]
end

def retrieve_first_element_from_array(array)
  tea[0]
end

def retrieve_last_element_from_array(array)
  tea[-1]
end
