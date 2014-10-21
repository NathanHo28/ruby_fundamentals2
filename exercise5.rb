puts "What is the temperature in Fahrenheit?"
degrees = gets.chomp.to_i

def celsius(degrees)
	c = (degrees - 32) * (5.0/9)
	puts "The temperature in celsius is #{c.round(2)}°"
end

celsius(degrees)