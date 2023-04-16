def validate_pin(string)
   return  string.#match?(/\D/) != true && (string.length == 4 || string.length == 6) ? true : false
end

puts validate_pin("000643")