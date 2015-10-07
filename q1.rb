#!/usr/bin/ruby

=begin
Write a while loop that takes input from the user, 
performs an action, 
and only stops when the user types "STOP". 
Each loop can get info from the user.
=end

#inifinte loop
loop do 
#take input from user
  puts "Enter input :"
  input = gets.chomp 
  if input == "STOP"
    break
  else
    puts "perform action"
  end
end
