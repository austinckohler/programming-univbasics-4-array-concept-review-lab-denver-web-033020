# def find_element_index(array, value_to_find)
#   array.length.times do |count|
# if array[count] == value_to_find
#     return count
# end
# end
#   nil
# end
 
# # def find_element_index(array, value_to_find)
# #   count = 0 
# #   while count < array.length do 
# #     if array[count] == value_to_find
# #       return count 
# # end
# # count += 1 
# # end 
# # nil
# # end

# def find_max_value(array)
#   x = 0 # 0 is the lowest number
#   array.length.times { |index| #clyles through the array until all elements have been read. 
#   if array[index] > x # if each element in the array's element is higher than 0 then the new x is the highest number, x is then saved as the highest number
#     x = array[index]
# end
# }
# x # returning the highest number
# end

# def find_min_value(array)
# x = array[0]
# array.length.times do |index|
#   if array[index] < x
#     x = array[index]
#   end 
# end
# x 
# end

def find_element_index(array, value_to_find)
  counter = 0 
  x = 0
  while counter < array.length do 
    if array[counter] == value_to_find
      return counter
    end
    counter +=1 
  end 
  nil
end
# puts find_element_index([1,2,3,4,5,10], 5)
# puts find_element_index([4,9,300, 324], 4)

def find_max_value(array)
counter = 0 
x = 0
while counter < array.length do
  if array[counter] < x 
    return array[counter]
    counter += 1
end
end
end
# puts find_max_value([1,2,3])
