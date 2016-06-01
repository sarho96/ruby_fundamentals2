# create a method that converts fahrenheit temperatures to celcius
#start by prompting user for a temperature in fahrenheit

print "Please provide the temperature in Fahrenheit: "

#defined a method called fahrenheit and passed in the user input as a parameter
def fahrenheit (user_input)
#declared a new variable called celcius and assigned value to equal user_input and formula for converting F to C
  celcius = (user_input - 32) * 5/9
#use puts to output onto console
  puts "the conversion of #{user_input} Fahrenheit to Celcius is #{celcius}"
#return user_input
  return
end

#called method
fahrenheit (gets.chomp.to_i)
