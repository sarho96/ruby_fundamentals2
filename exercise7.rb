#create a hash that represents the number of students in past Bitmaker cohorts
students = {
:cohort1 => 34,
:cohort2 => 42,
:cohort3 => 22
}



#create a method that displays the name and number of students for each cohort3

def cohort_list(list) #defined a method called cohort_list and set parameter as (list)
  list.each do |key,value| #for each item on list, do the following:
  puts "#{key}: #{value}" #for whatever we assign as key and value, put "key: value"
end
end

puts cohort_list(students) #output method and assign students into parameter
