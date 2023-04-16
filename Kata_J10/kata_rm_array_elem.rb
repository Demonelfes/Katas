# Given an array of integers, remove the smallest value. Do not mutate the original array/list. 
# If there are multiple elements with the same value, remove the one with a lower index. 
# If you get an empty array/list, return an empty array/list.

# Don't change the order of the elements that are left.

def rm_smallest_elem(array)
    return array.delete_at(array.index(array.min))
end

def perform
    numbers = [1, 2, 3, 4, 5]
    rm_smallest_elem(numbers)
    puts numbers
end

perform
