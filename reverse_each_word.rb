def reverse_each_word(string)
  new = []
  string.split().each { |x| new << x.reverse }
  new.join(" ")
end