# given 5 positive integers
# find minimum value possible by adding 4 of the numbers
# find maximum value possible by adding 4 numbers
# 

arr = [2, 4, 6, 9, 13]
def min_max(arr)
  min = 0
  max = 0
  min_sum = 0
  max_sum = 0
  sum = 0
  index = 0
  while index < arr.length
    sum += arr[index]
    index += 1
  end
  p index
  p sum
end
min_max(arr)
