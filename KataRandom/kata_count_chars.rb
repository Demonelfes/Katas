# The main idea is to count all the occurring characters in a string. If you have a string like aba, then the result should be {'a': 2, 'b': 1}.

# What if the string is empty? Then the result should be empty object literal, {}.


def count_chars(string)
    return {} if string.empty?

    string.chars#.zip(###string.chars).to_h
end

puts count_chars("alexis paloma")