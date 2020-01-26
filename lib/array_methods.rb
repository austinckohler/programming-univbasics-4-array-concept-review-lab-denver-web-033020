def find_element_index(array, value_to_find)
  array.length.times do |count|
if array[count] == value_to_find
    return count
end
 end
  nil
end
 
# def find_element_index(array, value_to_find)
#   count = 0 
#   while count < array.length do 
#     if array[count] == value_to_find
#       return count 
# end
# count += 1 
# end 
# nil
# end

def find_max_value(array)
  x = 0 # 0 is the lowest number
  array.length.times { |index| #clyles through the array until all elements have been read. 
  if array[index] > x # if each element in the array's element is higher than 0 then the new x is the highest number, x is then saved as the highest number
    x = array[index]
end
}
x # returning the highest number
end

def find_min_value(array)
 x = array[0]
 array.length.times do |index|
   if array[index] < x
     x = array[index]
   end 
 end
 x 
 end