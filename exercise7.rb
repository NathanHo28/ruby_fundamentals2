#Exercise 7: Question 1

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

puts "How many students have there been per cohort?"

students.each do |co, stu|
	puts "#{co}: #{stu} students"
end
