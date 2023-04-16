# .chars > mets chaque index d'une string dans un Array
# .uniq > efface tous les doublons pour qu'il n'en reste plus, donc si quand il n'y a plus de doublon c'est == au string.chars c'est qu'il n'y a pas de doublon


def isogram(string)
    return string.downcase.chars.uniq == string.downcase.chars ? true : false
end

puts isogram("mose alip")