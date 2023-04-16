# Simple, given a string of words, return the length of the shortest word(s).

# String will never be empty and you do not need to account for different data types.

def shortest_word(string)
    string.split.map(&:length).length
end

def perform
    shortest_word("Alexis  caca")
end

puts perform