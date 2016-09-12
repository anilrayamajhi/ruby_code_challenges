def vowel_count (str)

  #.count(" ") counts number of matches in the array; in this case it counts number of spaces

  p str.downcase.count("aeiou")
end

vowel_count("I love chocolate chip cookies") #=> returns 12
