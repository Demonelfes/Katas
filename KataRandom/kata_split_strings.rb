# Complete the solution so that it splits the string into pairs of two characters. 
# If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').

# BEST PRACTICE CODEWARS
# def solution str
#     (str + '_').scan /../
# end

#
# EXEMPLE FONCTIONNEMENT .scan
# a.scan(/\w+/)        #=> ["cruel", "world"]
# a.scan(/.../)        #=> ["cru", "el ", "wor"]
# a.scan(/(...)/)      #=> [["cru"], ["el "], ["wor"]]
# a.scan(/(..)(..)/)   #=> [["cr", "ue"], ["l ", "wo"]]

def split_strings(str)
    formatted_array = str.scan((/../)).flatten
    if str.length.odd?
        formatted_string_odd = str + "_"
        return formatted_string_odd.scan(/../).flatten
    end
    return formatted_array
end

print split_strings("Abcdfe")