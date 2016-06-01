
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

#test output with new addition to list
p output_list(grocery_list)

#output grocery list size
puts grocery_list.size
