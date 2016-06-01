#make a shopping list

shopping_list = ["carrots", "toilet paper", "apples", "salmon"]

#output each item on console and have each line start with (*)
puts "* #{shopping_list[0]}"
puts "* #{shopping_list[1]}"
puts "* #{shopping_list[2]}"
puts "* #{shopping_list[3]}"

#add rice and output it again
shopping_list.push "rice"
puts "* #{shopping_list[4]}"

#make a method that can output grocery list easier
