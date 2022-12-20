# given array of birds types (1 to n number of bird types in aray), return the type of bird with largest number of sightings. If more than one, print the lower of the id's.

# with a loop, count each instance of the indexed term as 1, 2, so on if it's repeated... Return the largest instance of numbers, and if there's more than one, put the smaller one.

# code steps
# create an empty hash. (eventually with the key being equal to the 'type'(number) and value is equal to the number of instances it appears in the array).
# sort the array to get the numbers in order.
# create a variable of the count of the numbers.
# using a loop, look at the first value in the array (sorted_array[index]), compare the next value in the array to see if it's the same. If so, add a 1 to the counter variable. Continue process until the number value (type) is not the same. 
# Then put the value of the key(number value type) value(count) pair into the hash and reset the count variable to 0, and change the number value type to the next value in the array.
# Continue with the same process until all the array numbers have been operated on.
# Print the key of the key, value pair with the largest value, using a method for finding largest value of hash pairs. If there's more than one, print only the smaller key.


def migratoryBirds(arr)
  index = 0
  birds = {}
  sortd_a = arr.sort
  count = 0
  while index < arr.length
    if sortd_a[index] == sortd_a[index + 1]
      count += 1
    else 
      
    
   end
    end
    index += 1
  end
  p sortd_a
  p count
end
p migratoryBirds([2,3,2,2,4])