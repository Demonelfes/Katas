# Digital root is the recursive sum of all the digits in a number.

# Given n, take the sum of the digits of n.
# If that value has more than one digit, continue reducing in this way until a single-digit number is produced. The input will be a non-negative integer.

def digit_sum(num)
    num = num.digits.sum
    return num.to_s.length > 1 ? digit_sum(num) : num
end

puts digit_sum(551234444411)