#Exercise 7: Question 1

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

puts "How many students have there been per cohort?"

def cohorts(n)
	n.each do |co, stu|
		puts "#{co}: #{stu} students"
	end
end

cohorts(students)

#Exercise 7: Question 2 

puts "Add the fourth cohort to the list."
puts "Added! (See below)" 

students[:cohort4] = 43

cohorts(students)

#Exercise 7: Question 3

puts "What are all the keys in my hash?"

puts students.keys

#Exercise 7: Question 4

puts "Wow Bitmaker is popular! All classes have increased by 5%"

students.each do |co, stu| 
	students[co] = stu * 1.05
	# puts "#{co}: #{stu} students"
end

cohorts(students)








