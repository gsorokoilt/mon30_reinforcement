
# print "lowercase" if the string is all lowercase
# print "long" if the string is more than 4 characters
# print "long and lowercase" if the string's length is more than 4 characters and it's all lowercase
# otherwise print the string itself


strings = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

strings.each do |word|

  if word == word.downcase
    p "lowercase"

  word.length
  if word == word.downcase && word.length > 4
    p "long and lowercase"
  end

  elsif word.length > 4
        p "long"

  else
    p word
  end
end
