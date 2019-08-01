def find_element_index(array, value_to_find)
  index = 0
  array.each do |i|
    if i === value_to_find
      return index
    end
    index+=1
  end
  return nil
end

def find_max_value(array)
  currentMax = array[0]
  array.each do |i|
    if i < currentMax
      currentMax = i
    end
  end
  return currentMax 
end


def find_min_value(array)
  # Add your solution here
end
