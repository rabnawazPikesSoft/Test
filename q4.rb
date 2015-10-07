#!/usr/bin/ruby
=begin
Use the each method of Array to iterate over 
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 
and print out each value.
=end


#delecring an array 
puts "using each method"
myArray =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
myArray.each { |i| 
puts i
 }
