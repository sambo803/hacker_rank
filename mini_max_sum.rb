# given 5 positive integers
# find minimum value possible by adding 4 of the numbers
# find maximum value possible by adding 4 numbers
# sort the array given to give us the min and max values in order
# use times loop to add just the proper numbers
# print the min value (4 lowest), and max value (4 largest) with string interpolation
# 

arr = [2, 4, 27, 9, 13]
def min_max(arr)
  sorted_array = arr.sort
  p sorted_array
  index = 0
  min_sum = 0
  while index < 4
    min_sum = min_sum + sorted_array[index] 
    index += 1
  end
  max_sum = 0
  while index > 0
    max_sum = max_sum + sorted_array[index]
    index -= 1
  end
  return min_sum, max_sum
end
p min_max(arr)

# arr = [2, 4, 27, 9, 13]
# def min_max(arr)
#   sorted_array = arr.sort
#   index = 0
#   min_sum = 0
#   while index < 4
#     min_sum = min_sum + sorted_array[index] 
#     index += 1
#   end
#   max_sum = 0
#   while index > 0
#     max_sum = max_sum + sorted_array[index]
#     index -= 1
#   end
#   print "#{min_sum} #{max_sum}"
# end
# p min_max(arr)

