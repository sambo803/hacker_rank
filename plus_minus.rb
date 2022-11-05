# given an array of integers
# determine if each number is +, -, or 0.
# count the + valued terms and save count as variable
# print the proportion of positive values to the total array
# # count the - valued terms and save count as variable
# print the proportion of negative values to the total array 
# count the '0' valued numbers and save count as variable
# print the proportion of '0' values to the total array

arr = [-4, 3, -9, 0, 4, 1]
def count_plus_minus(arr)
  n = arr.length
  n = n.to_f
  index = 0
  pos_nums = 0
  neg_nums = 0
  zeroes = 0
  while index < arr.length
    if arr[index] > 0
      pos_nums += 1
      pos_nums = (pos_nums / n).round(6)
    elsif arr[index] < 0
      neg_nums += 1
      neg_nums = (neg_nums / n).round(6)
    else zeroes += 1
     zeroes = (zeroes / n).round(6)
    end
    index += 1
  end
  p pos_nums
  p neg_nums
  p zeroes
end
 count_plus_minus(arr)