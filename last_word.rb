def length_of_last_word(s)
  words = s.split(" ")
  words.last.length
end

s = "   fly me   to   the moon  "

p length_of_last_word(s)
