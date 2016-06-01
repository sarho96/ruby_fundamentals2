# create a method that converts fahrenheit temperatures to celcius
#start by prompting user for a temperature in fahrenheit

print "Please provide the temperature in Fahrenheit: "

#call your method and pass it to the user input as a parameter
def fahrenheit (user_input)
  puts "the Fahrenheit is #{user_input}"
  return
end

temperature = fahrenheit (gets.chomp.to_i)
