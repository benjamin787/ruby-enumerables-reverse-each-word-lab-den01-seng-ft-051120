def reverse_each_word(string)
  string.split().collect_concat { |x| x.reverse }.join( )
end