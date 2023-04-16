def to_camel_case(str)
    #str.split().map(&:capitalize).join('')
    str.split(/-|_/).map.with_index{|word, i| i == 0 ? word : word.capitalize}.join
end

puts to_camel_case("the-stealth-warrior")
