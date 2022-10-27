# add all numbers of an array
# write a loop to print each element
# using while loop, "look at each element" 
# loop through and add next element
# create variable to hold sum of all elements

arr = [1000000001, 1000000002, 1000000003, 1000000004, 1000000005]
def summation (numbers)
  index = 0
  total = 0
  while index < numbers.length
    total += numbers[index]
    index += 1
  end
  return total
end
p summation (arr)