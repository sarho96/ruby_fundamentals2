#make a shopping list

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#output each item on console and have each line start with (*)

grocery_list = ["ketchup", "mayo", "relish", "rice"]
grocery_list.each do |x| puts "* #{x}" end


#add rice and output it again
grocery_list.push "rice"
puts "* #{grocery_list[4]}"


#make a method that can output grocery list easier
