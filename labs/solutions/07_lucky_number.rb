# --------------------------
# Lab 07: Lucky Number
# --------------------------
# Think of a number. We'll use that one.
# Create a method called lucky? 
# This method should take one number as an argument
# The method should return true or false if the argument is the lucky number
# --------------------------

def lucky?(number)
  number == 42
end

puts lucky?(42) #=> true
puts lucky?(3)  #=> false