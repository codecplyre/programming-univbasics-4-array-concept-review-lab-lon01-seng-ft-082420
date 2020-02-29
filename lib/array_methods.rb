# def find_element_index(array, value_to_find)
#   # Add your solution here
#   if array.include?(value_to_find)
#     return array.index(value_to_find)
#   else
#     return nil 
#   end
# end

def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
    nil
end

def find_max_value(array)
  # Add your solution here
  max_num = 0
  for number in array do
    if max_num < number 
      max_num = number
    end
  end
  return max_num 
end

def find_min_value(array)
  # Add your solution here
  min_num = 20000
  for number in array do 
    if min_num > number 
      min_num = number
    end
  end
  return min_num
end
