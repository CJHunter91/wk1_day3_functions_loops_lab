def add_array_lengths(array1,array2)
  return array1.size+array2.size
end 

def sum_array(array)
  total = 0
  for number in array do
    total +=  number
  end
  return total
end

def find_item(array,search_value)
    for house in array
      if (house==search_value) 
        return true
      end
    end
end
