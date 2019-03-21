def Find_frecuency(secuence, word)
  a = secuence.downcase
  a = a.split()
  b = word.downcase
  puts(secuence.downcase)
  puts(b)
  return a.count(b)

end

puts(Find_frecuency("Ruby is The best language in the World", "the"))
