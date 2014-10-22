#Exercise 6: Question 1

puts "What do I need to buy today?"

grocery_list = ["quinoa", "tomatoes", "beef jerky", "chicken breast"]

grocery_list.each do |item|
	puts "* #{item}"
	end

#Exercise 6: Question 2

puts "Should I add anything else?"

grocery_list = ["quinoa", "tomatoes", "beef jerky", "chicken breast"]

grocery_list.push("rice")

def list(grocery_list)
	grocery_list.each do |item|
	puts "* #{item}"
	end
end

puts "Rice was added. Here is the new list: "
list(grocery_list)

#Exercise 6: Question 3

puts "How many items are on my list now?"

number = grocery_list.length.to_s
puts "There are #{number} items on your list."

#Exercise 6: Question 4
#Instructions were worded a bit strange. 
#"If" and "Otherwise" were mixed up.

puts "Does my grocery list include bananas?"

if grocery_list.include?("bananas")
	puts "Yes. You don't need to pick up bananas today."
else
	puts "No. You need to pick up bananas."
end

#Exercise 6: Question 5

puts "I forget, what is the 2nd item?"
puts "The 2nd item is #{grocery_list[1]}"

#Exercise 6: Question 6

puts "How awesome would it be if the list was sorted alphabetically?"
puts "Your wish is my command: "

grocery_list.sort!
list(grocery_list)

#Exercise 6: Question 7

puts "I don't think they have beef jerky, scratch it off."
puts "Ok we'll look elsewhere:"

grocery_list = grocery_list - ["beef jerky"]
list(grocery_list)






