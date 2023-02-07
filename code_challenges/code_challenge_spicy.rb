# #Write a Ruby program that prints out a String or Integer: 
# The printed value will depend on the value of an Integer. 
# If the Integer is a multiple of 3, print "Fizz". 
# If the Integer is a multiple of 5, print "Buzz". 
# If the Integer is a multiple of both 3 and 5, print "FizzBuzz". 
# If the Integer is not a multiple of either, print the Integer itself.

int1 = 10 

if int1 % 3 == 0 && int1 % 5 == 0 
    puts "FizzBuzz"

elsif  int1 % 3 == 0 
    puts "Fizz"


elsif int1 % 5 == 0
    puts "Buzz"

else 
    puts int1 
end