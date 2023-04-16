# In this kata you will create a function that takes a list of non-negative integers and strings and returns a new list with the strings filtered out.

def filter_liste_no_s(list)
    #list.select {|i| i.is_a?(Integer)}
    list.grep(Integer)
end

def filter_list_no_i(list)
    list.select {|i| i.is_a?(String)}
end

#etc...

def perform
   puts filter_liste_no_s([1, "Alexis", "Paul", 10, 5, 3])
   puts filter_list_no_i([1, "Alexis", "Paul", 10, 5, 3])
end

perform