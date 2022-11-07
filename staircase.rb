# given an input n (0 < n <= 100)
# 
# print a staircase of # symbols as n number of steps in the staircase
# create a function with input n specified
# p # on each line

def staircase(n)
  for i in (1..n)
    puts ' ' * (n-i) + '#' * i
  end
end

staircase(5)
