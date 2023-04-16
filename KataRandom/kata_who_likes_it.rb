# You probably know the "like" system from Facebook and other pages.
#  People can "like" blog posts, pictures or other items. We want to create the text that should be displayed next to such an item.

# Implement the function which takes an array containing the names of people that like an item. It must return the display text as shown in the examples:

def likes(names)
    verb = names.length < 2 ? "likes" : "like"
    case names.length
    when 0
      subject = "no one"
    when 1
      subject = names.first
    when 2
      subject = names.join(" and ")
    when 3
      subject = "#{names.first(2).join(', ')} and #{names.last}"
    else
      subject = "#{names.first(2).join(', ')} and #{names.count - 2} others"
    end
    "#{subject} #{verb} this"
end
