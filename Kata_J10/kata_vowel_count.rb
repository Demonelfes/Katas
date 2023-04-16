# Return the number (count) of vowels in the given string.

# We will consider a, e, i, o, u as vowels for this Kata (but not y).

# The input string will only consist of lower case letters and/or spaces.


def str_vowels(string)
    return string.count('aeiou')
end

def perform
    print str_vowels("alexis")
end

perform