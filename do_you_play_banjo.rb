def plays_banjo?(name)

  plays_banjo = name[0].upcase == 'R'
  #plays_banjo returns true od first element is R
  puts plays_banjo ? "#{name} plays banjo." : "#{name} doesnoe play banjo."
end


plays_banjo?('Glenn') #=> "Glenn does not play banjo"
plays_banjo?('Ricardo') #=> "Ricardo plays banjo"
