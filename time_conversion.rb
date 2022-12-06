# Problem: Given timeConversion function, the input being the time in am/pm format (via string), convert it to military time (also in string format).
# # input is given into the funtion timeConversion   
# convert the input time string to an array to more easily target the "AM' or "PM" using the index item # 8 of the array. 
# convert the time according to the rules of AM and PM and their corresponding military time, using an if-then-else statement as needed, and add 12 to the PM times, excepting, of course, the noon through 12:59 PM time.
# convert the corrected array back into a string for it to be displayed.


def time_conversion (s)
  time_arr = s.split(//)
  am_or_pm = time_arr[8]
  hours = [time_arr[0],time_arr[1]].join.to_i
  if am_or_pm == "A"
    if hours == 12
      time_arr[0] = "0"
      time_arr[1] = "0"
      time_arr[8,9] = ""
    else
      time_arr[8,9] = ""
    end
  end
  if am_or_pm == "P"
    if hours == 12
      time_arr[0] = "1"
      time_arr[1] = "2"
      time_arr[8,9] = ""
    else
      hours = hours + 12
      mil_hours = hours.to_s
      mil_hours = mil_hours.split(//)
      time_arr[0] = mil_hours[0]
      time_arr[1] = mil_hours[1]
      time_arr[8,9] = ""
    end
  end
  time_arr = time_arr.join
  puts time_arr
end
time_conversion('12:05:45AM')
