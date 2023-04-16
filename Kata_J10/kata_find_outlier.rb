# You are given an array (which will have a length of at least 3, but could be very large) containing integers. 
# The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N. 
# Write a method that takes the array as an argument and returns this "outlier" N.

def find_outlier2(array)
  puts array.select{|i| i.even?}.count == 1 ? array.select {|i| i.even?}[0] : array.select {|i| i.odd?}[0]
end

def perform 
    find_outlier2([2, 4, 0, 100, 4, 11, 2602, 36])
end

perform