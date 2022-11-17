# given input of an array of candle heights, integers...
# determine the tallest of the candles, largest number(s)
# sort the candles according to height.
# create a variable for the tallest candle, set it to equal the last term in the array.
# create another variable to be the count of the number of tallest candles. 
# using a loop, compare the second to last term to the variable, if it's the same, add them into the count. And then compare to the next term (3rd to last) and so on. 
# If not the same, exit the loop.
# return the count variable, which is the number of tallest candles.

def birthday_cake_candles(candles)
 sorted_candles = candles.sort
 tallest_height = sorted_candles[-1]
 tallest_count = 1
 index = -2
 until tallest_height != sorted_candles[index]
   tallest_count += 1
   index -= 1
 end
 p tallest_count 
end
   birthday_cake_candles([3, 8, 8, 6, 8, 5, 1])