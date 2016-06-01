
#make a method that can output grocery list easier

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def output_list (recall_list)
    recall_list.each do |item|
        puts "* #{item}"
    end
end

p output_list(grocery_list)

#add rice
grocery_list.push "rice"

#output grocery list size
puts grocery_list.size

#Check to see if your list includes "bananas". If it does, output "You need to pick up
#bananas". Otherwise, output "You don't need to pick up bananas today".

if grocery_list.include?("bananas") == true
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

#Display the second item in the list.

puts grocery_list[1]

#sort grocery list and output it with asterisks

puts "#{grocery_list.sort}#{output_list(grocery_list)}"

# Delete salmon from your list and redisplay the list one last time.
puts grocery_list.delete("salmon")
puts output_list(grocery_list)
