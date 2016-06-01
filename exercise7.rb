#create a hash that represents the number of students in past Bitmaker cohorts
students = {
cohort1: 34,
cohort2: 42,
cohort3: 22
}

#create a method that displays the name and number of students for each cohort3

def cohort_list(list) #defined a method called cohort_list and set parameter as (list)
  list.each do |key,value| #for each item on list, do the following:
  puts "#{key}: #{value} students" #for whatever we assign as key and value, put "key: value"
end
end

puts cohort_list(students) #output method and assign students into parameter

#add cohort4: 43 students to hash
students[:cohort4] = 43

#use the keys method to output all the cohort names
students.each do |key, value|
  puts "#{key}"
end

#increase each cohort size by 5% and display new results

students.each do |key, value|
  students[key] = value * 1.05
end
puts cohort_list(students)
