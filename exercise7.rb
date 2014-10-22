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

puts students.keys




