#!/usr/bin/ruby
=begin
Use the each_with_index method to iterate through an array of your creation 
that prints each index and value of the array
  top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

=end

#array delectraion
 top_five_games = ["mario brothers","excite bike","ring king","castlevania",
  "double dragon"]
#loop that print array 
  top_five_games.each_with_index { |a,i|
    print i,"\t",a,"\n"
  }
