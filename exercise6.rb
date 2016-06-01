=begin
#make a shopping list

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#output each item on console and have each line start with (*)
puts "* #{grocery_list[0]}"
puts "* #{grocery_list[1]}"
puts "* #{grocery_list[2]}"
puts "* #{grocery_list[3]}"

#add rice and output it again
shopping_list.push "rice"
puts "* #{grocery_list[4]}"
=end

#make a method that can output grocery list easier
def output_grocery_list
grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]
puts "* #{grocery_list[0]}"
puts "* #{grocery_list[1]}"
puts "* #{grocery_list[2]}"
puts "* #{grocery_list[3]}"
puts "* #{grocery_list[4]}"
end

output_grocery_list
