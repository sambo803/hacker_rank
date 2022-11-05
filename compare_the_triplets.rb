# given two arrays
# write a loop 
# print each element as it is read to show us what is being done
# compare terms using a conditional statement
# write a conditional stating if a > b, a gets a point.
# write an elsif conditional stating if b > a, b gets a point.
# print the results of the array results of a and b showing results with a first and b second.

a = [5, 6, 7]
b = [3, 9, 10]

def compareTriplets(a, b)
  index = 0
  results = [0, 0]
  while index < a.length
  if a[index] > b[index]
    results[0] += 1
  elsif b[index] > a[index]
    results[1] += 1
  end
   index += 1
  end
  return results
end
p compareTriplets(a, b)
